require('custom.plugins.conform')

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
}
