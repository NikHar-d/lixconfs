-- <leader> is space
vim.g.mapleader = " "

-- buffer (tabs (bufferline)) manipulation
vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

vim.keymap.set("n", "<leader>j", "<c-w>h")
vim.keymap.set("n", "<leader>k", "<c-w>l")
-- vim.keymap.set("n", "<leader>j", "<c-w>j")
-- vim.keymap.set("n", "<leader>k", "<c-w>k")

vim.keymap.set("n", "<c-s>", ":noh<cr>")
vim.keymap.set("v", "<c-s>", ":noh<cr>")
