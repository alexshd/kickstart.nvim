return {
  'nvimdev/lspsaga.nvim',

  config = function()
    require('lspsaga').setup {
      finder = {
        max_height = 0.6,
        keys = {
          vsplit = 'v',
        },
      },
    }
  end,

  dependencies = {
    'nvim-treesitter/nvim-treesitter', -- optional
    'nvim-tree/nvim-web-devicons',     -- optional
  },
}
