// This package replaces "markdown-table" under "mdast-util-gfm-table" for the
// purpose of printing tables that follow osu-wiki standards:
//
// - Empty cells are printed explicitly
// - Alignment cells use exactly 3 characters
// - Every cell uses 1 space of left and right padding, even empty cells
export function markdownTable(table, options = {}) {
  const maxColumns = Math.max(...table.map((row) => row.length));

  // Fill cells with empty string if not defined
  const filledTable = table.map((row) => Array.from(
    { length: maxColumns },
    (_, columnIndex) => row[columnIndex] ?? '',
  ));

  // Add alignment row
  filledTable.splice(1, 0, Array.from(
    { length: maxColumns },
    (_, columnIndex) => {
      switch (options.align?.[columnIndex]) {
        case 'center': return ':-:';
        case 'right':  return '--:';
        default:       return ':--';
      }
    },
  ));

  return filledTable
    .map((row) => `| ${row.join(' | ')} |`)
    .join('\n');
}
