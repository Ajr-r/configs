vim.g.mapleader=" "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.o.relativenumber = true
vim.o.number = true

vim.opt.incsearch=true
vim.opt.hlsearch=true
--vim.opt.termguicolors = true

vim.opt.scrolloff=8


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])



-- Horizontal split
vim.api.nvim_set_keymap('n', '<leader>s', ':split<CR>', {noremap = true})

-- Vertical split
vim.api.nvim_set_keymap('n', '<leader>v', ':vsplit<CR>', {noremap = true})
-- Remap Alt key to Escape


