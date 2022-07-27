# Found on the ZshWiki
#  http://zshwiki.org/home/config/prompt
#

PROMPT="%{$fg[white]%}%c >%{$reset_color%} "
RPROMPT='%{$fg[$NCOLOR]%} $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
