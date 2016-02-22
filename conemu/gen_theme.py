# -*- coding: utf-8 -*-
"""
    gen_theme
    ~~~~~~~~~

    ConEmu theme generator

    :copyright: (c) 2015 - 2016 by Radmon.
"""

import re

# **dracula-theme basic color palette**
# referenced to: `dracula <https://github.com/zenorocha/dracula-theme#color-palette>`
cl_background = "#282a36"
cl_current_line = "#44475a"
cl_selection = "#44475a"
cl_foreground = "#f8f8f2"
cl_comment = "#6272a4"
cl_cyan = "#8be9fd"
cl_green = "#50fa7b"
cl_orange = "#ffb86c"
cl_pink = "#ff79c6"
cl_purple = "#bd93f9"
cl_red = "#ff5555"
cl_yellow = "#f1fa8c"

# **dracula color scheme**
# I added 4 more colors, because ConEmu needs at least 16 colors.
palette = [
cl_background, # Black
'#5443bc',     # DarkBlue
'#66de3d',     # DarkGreen
'#77d6fb',     # DarkCyan
'#ee3c3c',     # DarkRed
cl_purple,     # DarkMagenta
cl_orange,     # DarkYellow
cl_foreground, # Gray
cl_selection,  # DarkGray
cl_comment,    # Blue
cl_green,      # Green
cl_cyan,       # Cyan
cl_red,        # Red
cl_pink,       # Magenta
cl_yellow,     # Yellow
cl_foreground, # White

# **default extended colors**
# I leave it unchanged.
'#000000', # Black
'#000080', # DarkBlue
'#008000', # DarkGreen
'#008080', # DarkCyan
'#800000', # DarkRed
'#800080', # DarkMagenta
'#808000', # DarkYellow
'#c0c0c0', # Gray
'#808080', # DarkGray
'#0000ff', # Blue
'#00ff00', # Green
'#00ffff', # Cyan
'#ff0000', # Red
'#ff00ff', # Magenta
'#ffff00', # Yellow
'#ffffff', # White
]

line = '<value name="ColorTable{0:02}" type="dword" data="00{3}{2}{1}"/>'


def get_rgb(color):
    m = re.match(r'#([0-9a-fA-F]{2})([0-9a-fA-F]{2})([0-9a-fA-F]{2})', color)
    if m is None:
        raise RuntimeError('Invalid color format: %s, #rrggbb expected' % color)
    else:
        return m.groups()


def gen_theme():
    for i in range(0, len(palette)):
        color = palette[i]
        r, g, b = map(lambda x: x.lower(), get_rgb(color))
        yield line.format(i, r, g, b)


if __name__ == '__main__':
    out = '\n'.join(gen_theme())
    print(out)
