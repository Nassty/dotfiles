local builtin = require('telescope.builtin')
vim.g.mapleader = ","
vim.keymap.set("n", "<leader>x", ":bn<cr>")
vim.keymap.set("n", "<leader>z", ":bp<cr>")
vim.keymap.set("n", "<leader>e", builtin.find_files)
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>f", vim.cmd.Neoformat)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
