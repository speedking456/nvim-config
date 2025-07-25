-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
return {
  "folke/which-key.nvim",
  opts = {
    scroll_options = {
      scroll_down = "<c-Down>", -- Original: "<c-d>"
      scroll_up = "<c-Up>", -- Original: "<c-u>"
    },
  },
}
