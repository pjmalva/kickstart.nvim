return {
  {
    'folke/zen-mode.nvim',
    config = function()
      vim.keymap.set('n', '<leader>zm', function()
        require('zen-mode').setup {
          window = {
            width = 120,
            options = {},
          },
        }

        require('zen-mode').toggle()

        vim.wo.wrap = false
        vim.wo.number = true
        vim.wo.rnu = true
      end)
    end,
  },
  {
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

      vim.keymap.set('n', '<leader>tw', ':Twilight<CR>', { desc = '[T][w]ilight' })
    end,
  }
}
