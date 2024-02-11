return {
  vim.keymap.set('n', '<C-d>', function()
    vim.cmd.Neotree 'toggle'
  end),
}
