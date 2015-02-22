# Dracula Theme v0.7.6
#
# https://github.com/zenorocha/dracula-theme
#
# Copyright 2015, All rights reserved
#
# Code licensed under the MIT license
# http://zenorocha.mit-license.org
#
# @author Zeno Rocha <hi@zenorocha.com>

PURPLE=$FG[141]
YELLOW=$FG[228]
GREEN=$FG[084]
CYAN=$FG[117]
BOLD=$FX[bold]

PROMPT='%{$BOLD$GREEN%}➜ %{$BOLD$GREEN%}%p %{$BOLD$PURPLE%}%c $(git_prompt_info)% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$BOLD$GREEN%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$BOLD$YELLOW%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$BOLD$CYAN%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
