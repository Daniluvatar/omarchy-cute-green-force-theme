return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#F6EEDD",
        dark_bg = "#EDE3CC",
        darker_bg = "#E0D3B6",
        lighter_bg = "#FFF8EC",

        fg = "#3A2818",
        dark_fg = "#A08A70",
        light_fg = "#5C4330",
        bright_fg = "#2A1C10",
        muted = "#A89478",

        red = "#D15C4E",
        yellow = "#D4A02A",
        orange = "#C87A3A",
        green = "#5F8F4A",
        cyan = "#4E9E90",
        blue = "#4A7FA0",
        magenta = "#C46B7E",
        brown = "#6B4A32",

        bright_red = "#E88878",
        bright_yellow = "#E8C04A",
        bright_green = "#86B86A",
        bright_cyan = "#7BC4B4",
        bright_blue = "#74A8C4",
        bright_magenta = "#E090A0",

        accent = "#5F8F4A",
        cursor = "#2A1C10",
        foreground = "#3A2818",
        background = "#F6EEDD",
        selection = "#D7E8C4",
        selection_foreground = "#3A2818",
        selection_background = "#D7E8C4",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
