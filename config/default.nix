 {
	# Import all your configuration modules here
	imports = [
		./options.nix
		./remap.nix
		./clipboard.nix
		./comment.nix
		./telescope.nix
		./treesitter.nix
		./cmp
		./lsp.nix
		./catppuccin.nix
		./undotree.nix
		./whitespace.nix
		./lualine.nix
	];

	globals.mapleader = " ";
	plugins.web-devicons.enable = true;
}
