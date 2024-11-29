return {
  'folke/tokyonight.nvim',
  lazy = false,
  opts = {
    transparent = true,
  },
  init = function()
    --vim.g.oh_lucy_transparent_background = true
    vim.cmd.colorscheme 'tokyonight-night'
  end,
}
-- vim: ts=2 sts=2 sw=2 et
