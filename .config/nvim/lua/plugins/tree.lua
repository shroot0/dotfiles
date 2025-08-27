return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		opts = {
			window = {
				position = "float",
			},
			filesystem = {
				hijack_netrw_behavior = "open_default",
			},
		},
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-tree/nvim-web-devicons",
		},
		lazy = false,
	},
}
