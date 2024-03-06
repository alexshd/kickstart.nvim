return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,

  config = function()
    require('catppuccin').setup {
      flavour = 'mocha',
      background = { -- :h background
        light = 'latte',
        dark = 'mocha',
      },
      transparent_background = true,
      term_colors = false,

      no_bold = false,
      no_italic = false,
      no_underlne = false,

      integrations = {
        cmp = true,
        treesitter = true,
        lsp_saga = true,
        mason = true,
        neotree = true,
        window_picker = true,
        telescope = {
          enabled = true,
        },
        which_key = false,
        native_lsp = {
          enabled = true,
          inlay_hints = {
            background = true,
          },
        },
      },
    }
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}

-- vim: ts=2 sts=2 sw=2 et
