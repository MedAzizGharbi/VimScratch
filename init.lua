print("Config hboleya")
-- plugin manager
require("config.lazy")
-- Remaps dyeli
require("config.remap")
-- Vim opts dyeli
require("config.set")
vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking text",
  group = vim.api.nvim_create_augroup("highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
