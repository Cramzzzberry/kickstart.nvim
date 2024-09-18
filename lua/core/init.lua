vim.o.tabstop = 2      -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 2  -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 2   -- Number of spaces inserted when indenting

-- custom keymaps
local map = vim.keymap.set

vim.keymap.set('n', 'J', '<C-d>zz')
vim.keymap.set('n', 'K', '<C-u>zz')
