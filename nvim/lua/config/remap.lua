-- Exit file
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move selected block of code up or down and indent as necessary
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Motion and place cursor in middle
vim.keymap.set("n", "j", "jzz")
vim.keymap.set("n", "k", "kzz")
vim.keymap.set("n", "<C-u>", "<C-u>kzz")
vim.keymap.set("n", "<C-d>", "<C-d>kzz")

vim.keymap.set("n", "J", "mzJ`z")

-- Fix paste override
--//vim.keymap.set("x", "<leader>p", "\"_dP")

