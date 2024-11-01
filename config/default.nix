 {
	# Import all your configuration modules here
	imports = [
		./options.nix
		./remap.nix
		./clipboard.nix
		./comment.nix
		./telescope.nix
		./treesitter.nix
		./catppuccin.nix
		./lsp.nix
		./cmp.nix
		./undotree.nix
		./whitespace.nix
		./lualine.nix
	];

	globals.mapleader = " ";
	plugins.web-devicons.enable = true;
}
