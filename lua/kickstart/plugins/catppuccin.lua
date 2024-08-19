return {
  'catppuccin/nvim',
  lazy = true,
  name = 'catppuccin',
  opts = {},
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
