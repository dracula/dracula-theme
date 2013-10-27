# -- Galleta Theme v1.0.0 ------------------------------------------------------
#
# Copyright 2013, All rights reserved
#
# Code licensed under the MIT license
# http://zenorocha.mit-license.org
#
# @author Zeno Rocha <hi@zenorocha.com>
#
# -- Local Status Symbols ------------------------------------------------------
# ✔ :	repository clean 							(green)
# ●n:	there are n staged files 					(cyan)
# ○n:	there are n changed but unstaged files		(magenta)
# ✖n:	there are n unmerged files 					(red)
# ? :	there are some untracked files 				(yellow)
#
# -- Branch Tracking Symbols ---------------------------------------------------
# ↑n:	ahead of remote by n commits
# ↓n:	behind remote by n commits
# ↓m↑n:	branches diverged, other by m commits, yours by n commits

PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg_bold[blue]%}%c %{$fg_bold[blue]%}$(git_super_status)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SEPARATOR="%{$fg_bold[blue]%}|"
ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg_bold[cyan]%}●"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg_bold[red]%}✖"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg_bold[magenta]%}○"
ZSH_THEME_GIT_PROMPT_REMOTE=""
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[yellow]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔"