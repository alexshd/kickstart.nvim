return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,

  config = function()
    require('catppuccin').setup {
      flavour = 'macchiato',
      transparent_background = true,

      no_bold = false,
      no_italic = false,
      no_underlne = false,

      styles = {
        -- functions = { 'italic' },
        -- keywords = { 'italic' },
        -- properties = { 'altfont' },
        types = { 'italic' },
      },

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
    vim.cmd.colorscheme 'catppuccin-macchiato'
  end,
}

-- vim: ts=2 sts=2 sw=2 et
