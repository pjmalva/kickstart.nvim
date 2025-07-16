return {
  'folke/twilight.nvim',
  config = function()
    require('twilight').setup {
      dimming = {
        alpha = 0.15,
        color = { 'Normal', '#ffffff' },
        termbg = '#1e222a',
        inactive = false,
      },
      context = 15,
      treesitter = true,
      expand = {
        "function",
        "if_statement",
        "for_statement",
        "method",
        "table",
      },
      exclude = {},
    }

    vim.keymap.set('n', '<leader>tl', ':Twilight<CR>', { desc = '[T]wi[l]ight' })
  end,
}
