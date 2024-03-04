return {
  'rose-pine/neovim',
  name = 'rose-pine',

  config = function()
    require('rose-pine').setup {
      variant = 'main',
      dim_inactive_windows = false,
      extend_background_behind_borders = true,

      enable = {
        terminal = true,
        legacy_highlights = true,
        migrations = true, -- Handle deprecated options automatically
      },

      style = {
        bold = true,
        italic = true,
        transparency = true,
      },
    }
    vim.cmd 'colorscheme rose-pine'
  end,
}

-- vim: ts=2 sts=2 sw=2 et
