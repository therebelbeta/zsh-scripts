# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
ZSH_THEME_NVM_PROMPT_PREFIX="%B⬡%b (node-"
ZSH_THEME_NVM_PROMPT_SUFFIX=")"
ZSH_THEME_RVM_PROMPT_PREFIX="%B◈%b ("
ZSH_THEME_RVM_PROMPT_SUFFIX=""

PROMPT=$'%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;34m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%} - $(git_prompt_info) - %{\e[0;34m%}%B[%b%{\e[0;33m%}%!%{\e[0;34m%}%B]%b%{\e[0m%}
%{\e[0;34m%}%B└─%B[%{\e[1;35m%}$%{\e[0;34m%}%B]%{\e[0m%}%b '
RPROMPT='$(rvm_prompt_info) $(nvm_prompt_info) [%*]'
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '
	