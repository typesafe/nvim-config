return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({})
      -- vim.keymap.set('t', '<esc>', [[<C-\><C-n>]],{ })
      vim.keymap.set({ 'n' }, '<C-t>', ":ToggleTerm<CR>")
      vim.keymap.set({ 'i' }, '<C-t>', "<esc>:ToggleTerm<CR>")
      vim.keymap.set({ 't' }, '<C-t>', "<C-\\><C-n>:ToggleTerm<CR>")
    end,
  },
}
