# Neovim 관련 설정

alias vim="nvim"
alias vi="nvim"
alias vimdiff="nvim -d"
export EDITOR=/usr/local/bin/nvim

# nvm 환경 변수 설정
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# 테마수정 -> agnoster
ZSH_THEME="agnoster"

# 플러그인 
plugins=(
  git
  autojump
  zsh-completions
  zsh-syntax-highlighting
  zsh-autosuggestions
  fasd
)