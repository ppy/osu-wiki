#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

function rule_1_boundaryWhitesapce(content, log) {
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

    return content;
}

function attachMeta(content, meta) {
    return (meta === null ? '' : meta + '\n\n') + content;
}

function detachMeta(content) {
    const metaStartMatch = content.match(/^\s*---\n/);

    if (metaStartMatch === null)
        return [content, null];

    const metaEndIndex = content.indexOf('---\n\n', metaStartMatch[0].length);

    return [
        content.substring(metaEndIndex + 5),
        content.substring(0, metaEndIndex + 3)
    ];
}

function findArticles(dir) {
    let articles = [];

    fs.readdirSync(dir).forEach(file => {
        file = path.join(dir, file);

        if (file.endsWith('.md')) {
            articles.push(file);
            return;
        }

        if (fs.statSync(file).isDirectory())
            articles = articles.concat(findArticles(file));
    });

    return articles;
}

function format(file) {
    const log = logFactory(file);
    let content = fs.readFileSync(file, 'utf8');
    let meta;

    let lineEnding = '\n';
    if (content.includes('\r\n'))
        lineEnding = '\r\n';
    else if (content.includes('\r'))
        lineEnding = '\r';

    if (lineEnding !== '\n')
        content = content.replace(/\r\n?/g, '\n');

    [content, meta] = detachMeta(content);

    content = rule_1_boundaryWhitesapce(content, log);

    content = attachMeta(content, meta);
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

const changes = {};

function logFactory(file) {
    file = file.substring(path.join(__dirname, '..').length);

    if (changes[file] === undefined)
        changes[file] = 0;

    return (line, message) => {
        console.log(`${file} (line ${line}): \x1b[31m${message}\x1b[0m`);
        ++changes[file];
    }
}

const articles = findArticles(path.join(__dirname, '..'));
articles.forEach(article => format(article));

const changeCount = Object.values(changes).reduce((sum, c) => sum + c, 0);
const changeFileCount = Object.values(changes).filter(c => c > 0).length;

console.log(`\x1b[30m\x1b[42mDONE!\x1b[0m Made \x1b[32m${changeCount}\x1b[0m changes to \x1b[32m${changeFileCount} / ${articles.length}\x1b[0m articles`);
