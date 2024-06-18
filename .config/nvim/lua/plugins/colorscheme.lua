local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "sainnhe/gruvbox-material", name = "gruvbox-material", priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}
