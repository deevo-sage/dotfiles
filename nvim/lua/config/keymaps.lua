-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local discipline = require("craftzdog.discipline")
discipline.cowboy()
local opts = vim.opts
vim.keymap.set("n", "<Leader>o", "o<Esc>^Da", opts)
vim.keymap.set("n", "<Leader>O", "O<Esc>^Da", opts)

-- New tab
vim.keymap.set("n", "<C-t>", ":tabnew")
vim.keymap.set("n", "te", ":tabedit")
vim.keymap.set("n", "<tab>", ":tabnext<Return>", opts)
vim.keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
-- Split window
vim.keymap.set("n", "ss", ":split<Return>", opts)
vim.keymap.set("n", "sv", ":vsplit<Return>", opts)
-- Move window
vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sl", "<C-w>l")

vim.keymap.set("n", "<leader>a", function()
  require("harpoon.mark").add_file()
end, { silent = true })
vim.keymap.set("n", "<C-i>", '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set("t", "<C-i>", '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')

vim.keymap.set("n", "<C-e>", function()
  require("harpoon.ui").toggle_quick_menu()
end, { silent = true })

vim.keymap.set("n", "L", function()
  require("harpoon.ui").toggle_quick_menu()
end, { silent = true })
vim.keymap.set("n", "<leader>tc", function()
  require("harpoon.cmd-ui").toggle_quick_menu()
end, { silent = true })
vim.keymap.set("n", "<C-b>", function()
  require("harpoon.ui").nav_file(1)
end, { silent = true })
vim.keymap.set("n", "<C-y>", function()
  require("harpoon.ui").nav_file(2)
end, { silent = true })
vim.keymap.set("n", "<C-n>", function()
  require("harpoon.ui").nav_file(3)
end, { silent = true })
vim.keymap.set("n", "<C-s>", function()
  require("harpoon.ui").nav_file(4)
end, { silent = true })
