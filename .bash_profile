# Enable tab completion
source ~/git-completion.bash

# Adding my (that's me deathshot :)) binaries to the the 
# $PATH global variable 

PATH=$PATH:$HOME/bin 

# colors!
green="\[\033[0;32m\]"
COLOR_LIGHT_GREEN='\e[1;32m'
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
COLOR_BROWN="\e[0;33m"
COLOR_LIGHT_CYAN='\e[1;36m'
COLOR_LIGHT_BLUE='\e[1;34m'
COLOR_GREEN="\e[0;32m"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$COLOR_LIGHT_CYAN\u$COLOR_LIGHT_GREEN\$(__git_ps1)$blue \W $ $reset"
