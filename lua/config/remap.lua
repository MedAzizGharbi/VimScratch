vim.g.mapleader = " "
vim.keymap.set("n", "<space>x", ":.lua<CR>")
vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")
vim.keymap.set("n", "-", "<cmd>:Oil<CR>")
-- akwa keymaps hez wtayech
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--remap lel cpp
vim.keymap.set("n", "<leader>r", function()
  local file = vim.fn.expand("%:t")
  local output = vim.fn.expand("%:t:r")
  vim.cmd("!g++ -std=c++17 -O2 -Wall " .. file .. " -o " .. output)
  vim.cmd("belowright split | terminal time ./" .. output)
end, { noremap = true, silent = true })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("i", "<C-c>", "<Esc>")
