return {
  'projekt0n/github-nvim-theme',
  lazy = false,
  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    local specs = {
      github_light = {
        bg0 = '#fafafa', --vim status bar
        bg1 = '#fafafa', -- actual background
        bg2 = '#e9edf2', -- selection row
        --bg3 = '#e9edf2', -- selection row
        --bg4 = '#e9edf2', -- selection row
        syntax = {
          type = '#E55700',
          field = '#24292e',
          operator = '#d73a49',
          string = '#183691',
          --variable = '#6cfe4a',
        },
      },
    }
    local groups = {
      github_light = {
        Search = { fg = '#e55700' },
        Delimiter = { fg = '#686e67' },
      },
    }
    local palettes = {
      github_light = {

        --fg = {
        --default = '#11ff00',
        --muted = '#11ff00',
        --subtle = '#11ff00',
        --on_emphasis = '#11ff00',
        --},
      },
    }

    require('github-theme').setup { options = { transparent = true }, specs = specs, palettes = palettes, groups = groups }
    vim.cmd.colorscheme 'github_light'
  end,
}
-- vim: ts=2 sts=2 sw=2 et
