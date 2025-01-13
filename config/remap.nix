let
	map = mode: key: action: { mode = mode; key = key; action = action; };
in {
	keymaps = [
		(map "n" "<C-d>" "<C-d>zz")
		(map "n" "<C-u>" "<C-u>zz")

		(map "i" "aeq" "ä")
		(map "i" "ueq" "ü")
		(map "i" "oeq" "ö")
		(map "i" "szz" "ß")

		(map "i" "AEQ" "Ä")
		(map "i" "UEQ" "Ü")
		(map "i" "OEQ" "Ö")

		(map "i" "<C-H>" "<C-w>")
	];
}
