-- Use space as the leader key.
vim.g.mapleader = ' '

-- One-Letter Stuff
vim.keymap.set('n', '<Leader>e', ':Vexplore<CR>')
vim.keymap.set('n', '<Leader>t', ':terminal<CR>')

-- Toggles
vim.keymap.set('n', '<Leader>tl', ':set list!<CR>')
vim.keymap.set('n', '<Leader>ts', ':set spell!<CR>')

