return {
   {
      "catppuccin/nvim",
      name = "catppuccin",
      priority = 1000,
      config = function()
         require("catppuccin").setup({
            transparent_background = true,
         })
      end,
   },
   { "rose-pine/neovim" },
   {
      "folke/tokyonight.nvim",
      config = function()
         require("tokyonight").setup({
            style = "night",
            transparent = false,
         })
      end,
   },
}
