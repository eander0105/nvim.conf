vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- More consistant navigation
-- Replace J/K behavior
map("n", "J", "<C-e>", opts)  -- Scroll screen down
map("n", "K", "<C-y>", opts)  -- Scroll screen up

-- Suggested by gipity, might add later
-- map("n", "<leader>w", ":w<CR>", opts)
-- map("n", "<leader>q", ":q<CR>", opts)
-- map("n", "<leader>h", ":nohlsearch<CR>", opts)

-- INSERT MODE --
-- AI stuff
map("i", "<A-i>", function()
  require("copilot.suggestion").accept()
end, { desc = "Request Copilot suggestion" })
