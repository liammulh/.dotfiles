--[[
Guides:
https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/
https://github.com/nanotee/nvim-lua-guide.

Inspect Value:
:lua = vim.opt.autoindent
--]]

-- Yank to the clipboard.
vim.api.nvim_set_option("clipboard", "unnamed")

--[[
For an explanation of extends and precedes:
  - https://vi.stackexchange.com/a/15504
  - TL;DR: It's for when there's a long line and you need to scroll
    the window.
--]]

-- Let me see whitespace characters.
-- ASCII characters.
--[[
vim.opt.listchars = {
  tab = '>-',
  trail = '~',
  nbsp = '+', -- non-breaking space
  eol = '$',
  space = '~',
  extends = '>',
  precedes = '<'
}
--]]

-- Let me see whitespace characters.
-- Unicode characters.
vim.opt.listchars = {
  tab = '▸ ',
  trail = '·',
  nbsp = '␣', -- non-breaking space
  eol = '↲',
  space = '·',
  extends = '→',
  precedes = '←'
}

-- Set vertical rule width and text width.
vim.opt.colorcolumn = "72"
vim.opt.textwidth = 72

-- Spell check on by default.
vim.opt.spell = true

-- Turn off text wrapping.
vim.opt.wrap = false
