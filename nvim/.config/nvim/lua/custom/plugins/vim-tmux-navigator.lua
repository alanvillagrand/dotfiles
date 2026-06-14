-- vim-tmux-navigator
-- https://github.com/christoomey/vim-tmux-navigator

-- Disable default mappings to prevent <C-\> from being assigned
vim.g.tmux_navigator_no_mappings = 1

vim.pack.add { 'https://github.com/christoomey/vim-tmux-navigator' }

vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>")

