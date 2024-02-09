return {
  vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, {
    desc = "Format current bu[f]fer"
  }),
  vim.keymap.set("n", "<C-b>", function()
    vim.cmd.Neotree("toggle")
  end)
}
