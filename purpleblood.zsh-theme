# A dragon with purple blood, a Dark Blood revamp.
mainblock() {
    echo "%{$FG[177]%}[%f%B%n%b%{$FG[177]%}@%f%B%m%b%{$FG[177]%}]%f"
}

secondblock() {
    echo "%{$FG[177]%}[%f%B%~%b%{$FG[177]%}] %B\u00B7%b%f "
}

dateblock() {
    echo "%{$FG[177]%}[%f%B%*%b%{$FG[177]%}]%f"
}


PROMPT=$'%{$FG[177]%}┌%f$(mainblock) $(git_prompt_info)
%{$FG[177]%}└%f$(secondblock)'
RPROMPT='$(dateblock)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[177]%}[%f%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$FG[177]%}]%f"
ZSH_THEME_GIT_PROMPT_SEPARATOR="%{$FG[177]%}|%f"

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[177]%}\u2234%f"
ZSH_THEME_GIT_PROMPT_CHANGED=" %{$FG[177]%}✚%f"

ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" %{$FG[177]%}↓%f"
ZSH_THEME_GIT_PROMPT_BEHIND=" %{$FG[177]%}↓%f"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" %{$FG[177]%}↑%f"
ZSH_THEME_GIT_PROMPT_AHEAD=" %{$FG[177]%}↑%f"

ZSH_THEME_GIT_PROMPT_STAGED=" %{$FG[177]%}●%f"
ZSH_THEME_GIT_PROMPT_CONFLICTS=" %{$FG[177]%}✖%f"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$FG[177]%}…%f"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[177]%}✔%f"