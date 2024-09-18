return {
	'stevearc/oil.nvim',
	---@module 'oil'
	---@type oil.SetupOpts
	-- Optional dependencies
	dependencies = { { "echasnovski/mini.icons", opts = {} } },
	config = function()
		require('oil').setup {
			default_file_explorer = true,
			keymaps = {
				['<esc>'] = 'actions.close',
				['<bs>'] = 'actions.parent',
				-- ['\\'] = 'actions.select_tab',
			},
			view_options = {
				show_hidden = true,
			},
		}

		-- Open Oil nvim
		vim.keymap.set('n', '\\', '<CMD>Oil --float<CR>', { desc = 'Open Explorer' })
	end,
}
