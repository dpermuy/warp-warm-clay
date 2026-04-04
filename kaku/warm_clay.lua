-- Warm Clay theme for Kaku
-- Apply by adding this to ~/.config/kaku/kaku.lua:
--
--   config.color_schemes = require('/path/to/warm_clay.lua')
--   config.color_scheme = 'Warm Clay'
--
-- Or copy the color_schemes block directly into your kaku.lua.

return {
  ['Warm Clay'] = {
    background = '#442f29',
    foreground = '#e7e0de',

    cursor_bg = '#7ebab5',
    cursor_border = '#7ebab5',
    cursor_fg = '#2a1c17',

    selection_bg = '#5a3d35',
    selection_fg = '#e7e0de',

    -- Normal (ansi) colors: black, red, green, yellow, blue, magenta, cyan, white
    ansi = {
      '#2a1c17',  -- black
      '#b46a55',  -- red
      '#7ebab5',  -- green
      '#c8956c',  -- yellow
      '#7ebab5',  -- blue
      '#b46a55',  -- magenta
      '#9ecfca',  -- cyan
      '#e7e0de',  -- white
    },

    -- Bright colors
    brights = {
      '#5a3d35',  -- bright black
      '#c87d6a',  -- bright red
      '#9ecfca',  -- bright green
      '#d4a87a',  -- bright yellow
      '#9ecfca',  -- bright blue
      '#c87d6a',  -- bright magenta
      '#b0dbd7',  -- bright cyan
      '#f0ebe9',  -- bright white
    },
  },
}
