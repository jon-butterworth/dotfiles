return {
	{
		"tpope/vim-fugitive",
	},
	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()

			vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
			vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
      vim.api.nvim_set_keymap("n", "<leader>gc", ":Git commit -m \"", {noremap=false})
      vim.api.nvim_set_keymap("n", "<leader>gp", ":Git push -u origin HEAD<CR>", {noremap=false})
      vim.api.nvim_set_keymap("n", "<leader>gb", ":Git checkout -b \"", {noremap=false})
	end,
	},
}
