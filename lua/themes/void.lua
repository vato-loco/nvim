return {
  'aliqyan-21/darkvoid.nvim',
  -- optional but recommended,
  -- pin to the latest stable release:
  lazy = false,
  priority = 1000,
  -- configuration is optional!
  opts = {
    transparent = true,
    colors = {
      type = '#1bfd9c',
      type_builtin = '#8cf8f7',
    },
  },
  init = function()
    --vim.g.oh_lucy_transparent_background = true
    vim.cmd.colorscheme 'darkvoid'
  end,
}
