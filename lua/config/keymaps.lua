vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Suggested by gipity, might add later
-- map("n", "<leader>w", ":w<CR>", opts)
-- map("n", "<leader>q", ":q<CR>", opts)
-- map("n", "<leader>h", ":nohlsearch<CR>", opts)
