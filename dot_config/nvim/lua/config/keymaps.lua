-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<space>fa", ":Telescope file_browser<CR>")
vim.keymap.set("n", "<space>fv", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")
vim.keymap.set("n", "<leader>ft", function()
  Snacks.terminal(nil, { win = { position = "right", width = 0.2 } })
end, { desc = "Terminal right" })
