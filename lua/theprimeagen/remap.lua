vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Toggle nvim-tree
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
-- Move from nvim-tree to editor window
vim.keymap.set('n', '<leader>fc', ':wincmd l<CR>', {noremap = true, silent = true})
-- Focus on nvim-tree
vim.api.nvim_set_keymap('n', '<leader>fe', ':NvimTreeFocus<CR>', {noremap = true, silent = true})
vim.keymap.set("n", "<leader>f", ':Format<CR>', { noremap = true, silent = true})
vim.keymap.set("n", "<leader>fw", ":FormatWrite<CR>", { noremap = true, silent=true})
vim.keymap.set("n", "<leader>da", ":%d<CR>", { noremap = true, silent= true })
vim.keymap.set("n", "<leader>a", "ggVG", {noremap=true,silent=true})
vim.keymap.set("n", "<leader>c", "y", {noremap=true, silent=true})

