PROMPT='%(?,,%{${fg_bold[white]}%}%{$reset_color%})%{$fg[#ff9900]%}%#%{$reset_color%} '
RPROMPT='$(git_prompt_info) %{$fg[green]%}%2~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
