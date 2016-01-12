# modified from duellj
PROMPT=$'%{$fg[blue]%}%B[%b%{$reset_color%}%{$fg_bold[green]%}%n%{$fg[blue]%}@%{$reset_color%}%{$fg[cyan]%}%m%{$reset_color%}:%b%{$fg_bold[white]%}%~%{$fg[blue]%}%B]%b%{$reset_color%} - %{$fg[blue]%}%B[%b%{$fg[yellow]%}%!%{$fg[blue]%B]%b%{$reset_color%} $(git_prompt_info)
%{\e[1;35m%}$%{$reset_color%}%b '
PS2=$' \e[0;34m%}%B>%{$reset_color%}%b '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
