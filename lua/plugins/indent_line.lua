return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
    config = function()
      require('ibl').setup {
        debounce = 100,
        indent = {
          char = '|',
          smart_indent_cap = true,
        },
        whitespace = { highlight = { 'Whitespace', 'NonText' } },
        -- scope = { exclude = { language = { 'lua' } } },
      }
    end,
  },
}
