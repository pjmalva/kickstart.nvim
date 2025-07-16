return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      direction = 'float',
    }
    vim.keymap.set('n', '<leader>tt', ':ToggleTerm direction=float<CR>', { desc = 'Term: [T]oggle [T]erm' })
  end,
}
