local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜%s)"

PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[magenta]%}[%c] %{$reset_color%}'
RPROMPT='%{$fg[grey]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"
