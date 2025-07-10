-- telescope
vim.keymap.set("n", "<leader>fs", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fp", ":Telescope git_files<cr>")
vim.keymap.set("n", "<leader>fz", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fo", ":Telescope oldfiles<cr>")

vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr>")

vim.keymap.set("n", "<leader>/", ":CommentToggle<cr>")

vim.keymap.set("i", "<s-tab>", "<c-n>")
--vim.keymap.set("i", "<s-tab>", "<c-p>")
