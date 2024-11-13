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
		./lsp
		./catppuccin.nix
		./undotree.nix
		./whitespace.nix
		./lualine.nix
		./autocmd.nix
		./textYankPost.nix
		./git
		./refactoring.nix
	];

	globals.mapleader = " ";
	plugins.web-devicons.enable = true;
}
