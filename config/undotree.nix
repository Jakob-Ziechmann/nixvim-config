{
	plugins.undotree= {
		enable = true;

		settings = {
			TreeNodeShape = ''○'';
			TreeReturnShape = ''╲'';
			TreeSplitShape = ''╱'';
			TreeVertShape = ''│'';
		};
	};

	keymaps = [
		{
			mode = "n";
			key = "<leader>u";
			action = ''
				function ()
					vim.cmd.UndotreeToggle()
					vim.cmd.UndotreeFocus()
				end
			'';
		}
	];
}
