return {
  {
    'm4xshen/hardtime.nvim',
    lazy = false,
    dependencies = { 'MunifTanjim/nui.nvim' },
    opts = {},
  },
  {
    'rcarriga/nvim-notify',
    opts = {
      render_style = 'minimal',
    },
  },
  {
    'pmizio/typescript-tools.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
    opts = {},
  },
  -- {
  --   'dense-analysis/ale',
  --   config = function()
  --     local g = vim.g
  --
  --     g.ale_sign_error = '❌'
  --     g.ale_sign_warning = '⚠️'
  --     g.ale_linters = { lua = { 'lua-language-server' }, typescript = { 'eslint' } }
  --     g.ale_fixers = { javascript = { 'prettier' } }
  --     g.ale_fix_on_save = 1
  --   end,
  -- },
}
