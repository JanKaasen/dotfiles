-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

vim.opt.relativenumber = true
lvim.format_on_save = true
lvim.colorscheme = "gruvbox"
vim.opt.background = "dark"

lvim.plugins = {
  { "catppuccin/nvim",          name = "catppuccin" },
  { "ellisonleao/gruvbox.nvim", priority = 1000,    config = true, opts = ... }
}
