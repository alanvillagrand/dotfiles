-- nvim-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-tree/nvim-tree.lua

local plugins = {
  { src = 'https://github.com/nvim-tree/nvim-tree.lua' },
}

if vim.g.have_nerd_font then
  table.insert(plugins, 'https://github.com/nvim-tree/nvim-web-devicons') -- not strictly required, but recommended
end

vim.pack.add(plugins)

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<cr>', { desc = 'Toggle File Tree', silent = true })

require("nvim-tree").setup({
  disable_netrw = true;
})
