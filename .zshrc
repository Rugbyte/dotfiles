#
# .zshrc
#
# @author Simon Varlow
#


# Include alias file (if present) containing aliases for ssh, etc.
if [ -f ~/.aliases ]
then
  source ~/.aliases
fi

# Git aliases.
alias gs='git status'
alias gc='git commit'
alias gp='git pull --rebase'
alias gcm='git commit -m'
alias gcam='git commit -am'

# Tell homebrew to not autoupdate every single time I run it (just once a week).
export HOMEBREW_AUTO_UPDATE_SECS=604800

#
# Some information within this file came from https://github.com/geerlingguy/dotfiles/blob/master/.zshrc
#
#