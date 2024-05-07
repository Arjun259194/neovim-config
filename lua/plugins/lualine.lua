local return_data = {
   "nvim-lualine/lualine.nvim",
   dependencies = { "nvim-tree/nvim-web-devicons" },
   config = function()
      require("lualine").setup({
         options = { theme = "onedark" },
      })
   end,
}


-- return return_data
return {}
