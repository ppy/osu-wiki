#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

const articles = findArticles(path.join(__dirname, '..'));
const changes = {};
const rules = [
    null,
    rule_1_boundaryWhitesapce,
    rule_2_atxHeaders
];

const ruleArgIndex = process.argv.findIndex(a => a === '-r' || a === '--rule') + 1;
const rulesToCheck = ruleArgIndex === 0 ? null : process.argv[ruleArgIndex].split(',').map(r => parseInt(r));

articles.forEach(article => format(article));

let changeCountTotal = 0;
let changedFilesTotal = [];

for (let i = 0; i < rules.length; i++) {
    if (changes[i] === undefined)
        continue;

    const changeCount = Object.values(changes[i]).reduce((sum, c) => sum + c, 0);
    const changedFiles = Object.entries(changes[i]).filter(c => c[1] > 0).map(c => c[0]);
    const indent = ' '.repeat(4 - i.toString().length);

    changeCountTotal += changeCount;
    changedFilesTotal = changedFilesTotal.concat(changedFiles);

    console.log(`\x1b[30m\x1b[43mRULE ${i}\x1b[0m${indent}Made \x1b[33m${changeCount.toString().padStart(3)}\x1b[0m changes to \x1b[33m${changedFiles.length.toString().padStart(3)}\x1b[0m articles`);
};

const changedFilesCount = changedFilesTotal.filter((f, i, files) => files.indexOf(f) === i).length;

console.log(`\x1b[30m\x1b[42mDONE!\x1b[0m    Made \x1b[32m${changeCountTotal.toString().padStart(3)}\x1b[0m changes to \x1b[32m${changedFilesCount.toString().padStart(3)} / ${articles.length}\x1b[0m articles`);

function rule_1_boundaryWhitesapce(content, meta, log) {
    const original = '' + content;
    const leadingWhitespaceMatch = original.match(/^\s+/);
    const trailingWhitespaceMatch = original.match(/\s+$/);

    if (leadingWhitespaceMatch !== null) {
        log(1, 'Whitespace at beginning of file');
        content = content.substring(leadingWhitespaceMatch[0].length);
    }

    if (trailingWhitespaceMatch === null) {
        log(lineAtIndex(original, original.length), 'Missing newline at end of file');
        content = content + '\n';
    } else if (trailingWhitespaceMatch[0] !== '\n') {
        log(lineAtIndex(original, trailingWhitespaceMatch.index), 'Whitespace at end of file');
        content = content.substring(0, content.lastIndexOf(trailingWhitespaceMatch[0])) + '\n';
    }

    return [content, meta];
}

function rule_2_atxHeaders(content, meta, log) {
    content = content.replace(/^(.+)\n(?:(=+)|-+)$/gm, (match, header, l1, index) => {
        if (header.trim() === '' || header.startsWith('#'))
            return match;

        log(lineAtIndex(content, index), 'Setext header used (atx is preferred)');
        return (l1 !== undefined ? '# ' : '## ') + header.trim();
    });

    return [content, meta];
}

function attachMeta(content, meta) {
    return (meta === null ? '' : meta + '\n\n') + content;
}

function detachMeta(content) {
    const metaStartMatch = content.match(/^\s*---\n/);

    if (metaStartMatch === null)
        return [content, null];

    const metaEndIndex = content.indexOf('---\n', metaStartMatch[0].length);

    return [
        content.substring(metaEndIndex + 3).replace(/^\n\n?/, ''),
        content.substring(0, metaEndIndex + 3)
    ];
}

function findArticles(dir) {
    let articles = [];

    fs.readdirSync(dir).forEach(file => {
        file = path.join(dir, file);

        if (file.endsWith('.md'))
            articles.push(file);
        else if (fs.statSync(file).isDirectory())
            articles = articles.concat(findArticles(file));
    });

    return articles;
}

function format(file) {
    let content = fs.readFileSync(file, 'utf8');
    let meta;

    let lineEnding = '\n';
    if (content.includes('\r\n'))
        lineEnding = '\r\n';
    else if (content.includes('\r'))
        lineEnding = '\r';

    if (lineEnding !== '\n')
        content = content.replace(/\r\n?/g, '\n');

    const originalContent = content;

    [content, meta] = detachMeta(content);

    rules.forEach((rule, index) => {
        if (rule === null || (rulesToCheck !== null && !rulesToCheck.includes(index)))
            return;

        if (changes[index] === undefined)
            changes[index] = {};

        [content, meta] = rule(content, meta, logFactory(file, index));
    });

    content = attachMeta(content, meta);

    if (originalContent === content)
        return;

    content = content.replace(/\n/g, lineEnding);
    fs.writeFileSync(file, content);
}

function lineAtIndex(string, index) {
    let lineNumber = 1;
    let position = 0;

    for (line of string.split('\n')) {
        if ((position += line.length + 1) > index)
            return lineNumber;

        ++lineNumber;
    }

    return lineNumber;
}

function logFactory(file, ruleNumber) {
    file = file.substring(path.join(__dirname, '..').length);

    if (changes[ruleNumber][file] === undefined)
        changes[ruleNumber][file] = 0;

    return (line, message) => {
        console.log(`${file} (line ${line}): \x1b[31m${message}\x1b[0m`);
        ++changes[ruleNumber][file];
    }
}
