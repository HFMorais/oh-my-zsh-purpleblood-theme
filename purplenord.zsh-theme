ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%} on %{$fg_bold[yellow]%}\xee\x82\xa0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$reset_color%}%{$fg_bold[magenta]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$FG[177]%}%B%n %{$fg_bold[white]%}%bat %{$fg_bold[magenta]%}%m %{$fg_bold[white]%}%bin %{$FG[177]%}%B%3c%{$reset_color%}$(git_prompt_info)
%{$fg_bold[white]%}› %{$reset_color%}'
