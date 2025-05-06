return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    flavour = "mocha",
    opts = {
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = "#0D0D0D",
          crust = "#0D0D0D",
          mantle = "#0D0D0D",
        },
      },
      integrations = {
        telescope = {
          enabled = true,
          --style = "nvchad",
        },
        dropbar = {
          enabled = true,
          color_mode = true,
        },
      },
    },
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    transparent = false,
    opts = {
      transparent = false,
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "nyoom-engineering/oxocarbon.nvim" },
  {
    --solarized-osaka
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
  {
    "kdheepak/monochrome.nvim",
  },
}
