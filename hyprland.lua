-- Storybook windows: round cards, sage-to-gold border, warm cocoa shadow.
local active_border_color = { colors = { "rgba(5f8f4aee)", "rgba(d4a02aee)" }, angle = 45 }
local inactive_border_color = "rgba(c4b49aaa)"

hl.config({
  general = {
    gaps_in = 8,
    gaps_out = 16,
    border_size = 3,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      text_color = "rgb(3a2818)",
      text_color_inactive = "rgba(3a281890)",
      col = {
        active = "rgba(5f8f4acc)",
        inactive = "rgba(c4b49a66)",
      },
      gradient_rounding = 8,
    },
  },

  decoration = {
    rounding = 16,
    rounding_power = 2,
    shadow = {
      enabled = true,
      range = 18,
      render_power = 3,
      color = "rgba(6b4a3244)",
      color_inactive = "rgba(6b4a3222)",
    },
    blur = {
      enabled = false,
    },
  },

  animations = {
    enabled = true,
  },
})

hl.curve("foundlingPop", { type = "bezier", points = { { 0.22, 1.4 }, { 0.36, 1 } } })
hl.curve("foundlingSoft", { type = "bezier", points = { { 0.16, 1 }, { 0.3, 1 } } })

hl.animation({ leaf = "windowsIn", enabled = true, speed = 4.2, bezier = "foundlingPop", style = "popin 82%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 2.1, bezier = "foundlingSoft", style = "popin 90%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 3.4, bezier = "foundlingSoft", style = "slide" })
hl.animation({ leaf = "border", enabled = true, speed = 6, bezier = "foundlingSoft" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 5, bezier = "foundlingSoft", style = "slide" })
