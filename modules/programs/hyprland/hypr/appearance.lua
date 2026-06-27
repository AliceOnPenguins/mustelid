--  █████╗ ██████╗ ██████╗ ███████╗ █████╗ ██████╗  █████╗ ███╗   ██╗ ██████╗███████╗
-- ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔════╝
-- ███████║██████╔╝██████╔╝█████╗  ███████║██████╔╝███████║██╔██╗ ██║██║     █████╗
-- ██╔══██║██╔═══╝ ██╔═══╝ ██╔══╝  ██╔══██║██╔══██╗██╔══██║██║╚██╗██║██║     ██╔══╝
-- ██║  ██║██║     ██║     ███████╗██║  ██║██║  ██║██║  ██║██║ ╚████║╚██████╗███████╗
-- ╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝
-------------------------------------------------------------------------------------
---

hl.config({
  general = {
    gaps_in = 10,
    gaps_out = 50,
    col = {
      active_border = {
        colors = {
          "rgba(c98a3aff)",
          "rgba(c9aa40ff)",
          "rgba(e8dfc0ff)",
          "rgba(5a8fa8ff)",
          "rgba(243848ff)",
        },
        angle = 90,
      },
      inactive_border = "rgba(1a1a1aaa)",
    },
    border_size = 4,
    allow_tearing = false,
    layout = "master",
  },

  decoration = {
    rounding = 10,
    rounding_power = 2,
    active_opacity = 1.0,
    inactive_opacity = 1.0,

    shadow = {
      enabled = false,
      range = 1,
      render_power = 1,
      color = 0xf4346bee,
      color_inactive = 0x000000ee,
    },

    blur = {
      enabled = true,
      size = 2,
      passes = 1,
      vibrancy = 0.1695,
      xray = false,
    },
  },
})
