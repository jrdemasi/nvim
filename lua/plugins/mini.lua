return {
	{
		'nvim-mini/mini.nvim', 
		version = false,
		config = function(_, opts)
			require('mini.statusline').setup()
			require('mini.files').setup()
		end,
},
}
