module.exports = {
  plugins: [
    '../.remarkrc',
    ['lint-no-html', false],
    ['lint-no-multiple-toplevel-headings', false],
    ['lint-osu-wiki-links', false]
  ]
};
