GOPATH=~/go
export PATH=$PATH:$GOPATH/bin
alias ll='ls -l -G'

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export HOMEBREW_NO_BOTTLE_SOURCE_FALLBACK=1
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
