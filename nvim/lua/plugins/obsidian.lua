return {
  {
    "epwalsh/obsidian.nvim",
    version = "3.4.0",
    lazy = false,
    ft = "markdown",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    vim.keymap.set("n", "<leader>nn", ":ObsidianNew note<CR>"),
    vim.keymap.set("n", "<leader>nt", ":ObsidianToday<CR>"),
    config = function(_, opts)
      require("obsidian").setup(opts)
    end,
    opts = {
      open_notes_in = "hsplit",
      new_notes_location = "notes_subdir",
      workspaces = {
        {
          name = "work",
          path = "/Users/jon/Library/Mobile Documents/iCloud~md~obsidian/Documents/Notes",
        },
      },
    },
  },
}
