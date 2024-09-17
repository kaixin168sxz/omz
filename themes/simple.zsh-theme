PROMPT="%(!.%{$fg_bold[green]%}.%{$fg_bold[green]%})%~%{$fg[yellow]%}"'$(git_prompt_info)%{$reset_color%} '
RPROMPT="\$(vi_mode_prompt_info)"

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY=" (D)"
