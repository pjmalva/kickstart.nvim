return {
  'adalessa/laravel.nvim',
  dependencies = {
    'tpope/vim-dotenv',
    'nvim-telescope/telescope.nvim',
    'MunifTanjim/nui.nvim',
    'kevinhwang91/promise-async',
  },
  cmd = { 'Laravel' },
  keys = {
    { '<leader>la', ':Laravel artisan<cr>' },
    { '<leader>lr', ':Laravel routes<cr>' },
    { '<leader>lt', ':Laravel related<cr>' },
    { '<leader>lm', ':Laravel make<cr>' },
  },
  event = { 'VeryLazy' },
  opts = {},
  config = function()
    require('laravel').setup()
  end,
}
