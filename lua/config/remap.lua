vim.g.mapleader = " "
vim.keymap.set("n", "<space>x", ":.lua<CR>")
vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")
vim.keymap.set("n", "-", "<cmd>:Oil<CR>")
-- akwa keymaps hez wtayech
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
