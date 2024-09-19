return {
	'https://github.com/tpope/vim-fugitive.git',
	config = function()
		vim.keymap.set('n', '<leader>g', '<cmd>vertical Git<CR>', { desc = '[G]it status' })
	end
}
