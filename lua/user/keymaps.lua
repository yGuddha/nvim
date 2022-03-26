local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- NerdTree
keymap("n", "<C-A>", ":NERDTreeToggle<CR>", opts)

-- Split
keymap("n", "th", ":split<CR>", opts)
keymap("n", "tv", ":vsplit<CR>", opts)

--Omnisharp
keymap("n", "tf", ":OmniSharpCodeFormat <CR>", opts)