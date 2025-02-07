return {
	"ThePrimeagen/harpoon",
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		-- set keymaps
		local keymap = vim.keymap -- for conciseness

		keymap.set("n", "<leader>a", mark.add_file)
		keymap.set("n", "<C-e>", ui.toggle_quick_menu)

		keymap.set("n", "<leader>1", function()
			ui.nav_file(1)
		end)
		keymap.set("n", "<leader>2", function()
			ui.nav_file(2)
		end)
		keymap.set("n", "<leader>3", function()
			ui.nav_file(3)
		end)
		keymap.set("n", "<leader>4", function()
			ui.nav_file(4)
		end)
		keymap.set("n", "<leader>5", function()
			ui.nav_file(4)
		end)
		keymap.set("n", "<leader>6", function()
			ui.nav_file(4)
		end)
		keymap.set("n", "<leader>7", function()
			ui.nav_file(4)
		end)
		keymap.set("n", "<leader>8", function()
			ui.nav_file(4)
		end)
		keymap.set("n", "<leader>9", function()
			ui.nav_file(4)
		end)
	end,
}
