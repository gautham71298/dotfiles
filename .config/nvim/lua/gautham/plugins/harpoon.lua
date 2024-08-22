return {
  "ThePrimeagen/harpoon",
  config = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    -- set keymaps
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "<leader>a", mark.add_file)
    keymap.set("n", "<C-e>", ui.toggle_quick_menu)

    keymap.set("n", "<leader>1", function() ui.nav_file(1) end)
    keymap.set("n", "<leader>2", function() ui.nav_file(2) end)
  end,
}
