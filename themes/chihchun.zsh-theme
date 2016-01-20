
PROMPT_USERHOST=%{$fg[blue]%}[%{$reset_color%}%{$fg_bold[green]%}%n%{$fg[blue]%}@%{$reset_color%}%{$fg[cyan]%}%m%{$reset_color%}:%{$fg_bold[white]%}%~%{$fg[blue]%}]%{$reset_color%}
PROMPT_HISTEVENT=%{$fg[blue]%}[%{$fg[yellow]%}%!%{$fg[blue]%}]%{$reset_color%}

PROMPT=$'${PROMPT_USERHOST} ${PROMPT_HISTEVENT} - $(git_prompt_info)
%{$fg_bold[magenta]%}%#%{$reset_color%} '

PS2=$'%{$fg[blue]%}%}>%{$reset_color%} '

# Git repository
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
