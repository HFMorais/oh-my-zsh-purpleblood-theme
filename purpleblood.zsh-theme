# A dragon with purple blood, a Dark Blood revamp.

PROMPT=$'%{$FG[055]%}┌[%{$fg_bold[white]%}%n%{$reset_color%}%{$FG[055]%}@%{$fg_bold[white]%}%m%{$reset_color%}%{$FG[055]%}] %{$(git_prompt_info)%}%(?,,%{$FG[055]%}[%{$fg_bold[white]%}%?%{$reset_color%}%{$FG[055]%}])	%{$FG[055]%}[%{$fg_bold[white]%}%*%{$reset_color%}%{$FG[055]%}]%{$reset_color%}
%{$FG[055]%}└[%{$fg_bold[white]%}%~%{$reset_color%}%{$FG[055]%}]>%{$reset_color%} '
PS2=$' %{$FG[055]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[055]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$FG[055]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[055]%}📨️%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" %{$FG[055]%}📥️%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" %{$FG[055]%}📤️%{$reset_color%}"