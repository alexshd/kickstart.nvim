return {
  'nvimdev/lspsaga.nvim',

  config = function()
    require('lspsaga').setup {}
  end,

  dependencies = {},

  vim.keymap.set('n', '<M-t>', '<CMD>:Lspsaga term_toggle<CR>'),
}
