return {
  "ThePrimeagen/harpoon",
  config = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    vim.keymap.set("n", "<leader>a", mark.add_file)
    vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
    vim.keymap.set("n", "<C-d>", function() ui.nav_flie(1) end)
    vim.keymap.set("n", "<C-f>", function() ui.nav_flie(2) end)
    vim.keymap.set("n", "<C-g>", function() ui.nav_flie(3) end)

  end
}
