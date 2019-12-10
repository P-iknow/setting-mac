```
#!/bin/bash


## Install Homebrew & Cask
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/cask-versions
## Update Homebrew
brew update

## Install Typora
brew cask install typora

## Install Iterm2
brew cask install iterm2

## Install neovim
brew install neovim
brew tap caskroom/fonts
brew cask install font-hack-nerd-font

## Install Spacevim project(vim plugins set)
curl -sLf https://spacevim.org/install.sh | bash


## zsh & zsh plugin
brew install zsh zsh-completions
# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# autojump
brew install autojump
# fasd
brew install fasd
## install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## Install Node
brew install nvm
mkdir ~/.nvm
brew install yarn



## Install Python3
brew install python3

## Install Mac Command Line Tools
xcode-select --install

## Install Browsers (Google Chrome, Firefox)
brew cask install google-chrome
brew cask install firefox

## Install Browsers (Google Chrome, Firefox)

## Install Virtualization Tools (Docker)
brew cask install docker

## Install IDEs (webstorm, Visual Studio Code)
brew cask install visual-studio-code
brew cast install webstorm

# Install important Visual Studio Code Extensions
cat vscode-extensions.txt | xargs -L1 code --install-extension


## Install Developer utilities (Spectacle, Tree, httpie)
brew cask install spectacle
brew install tree
brew install httpie

## Install Productivity Tools (Slack, SourceTree, Spectacle, karabiner-elements, gureumkim)
brew cask install slack
brew cask install sourcetree
brew cask install spectacle
brew cask install karabiner-elements
brew cask install gureumkim

## Install DB (Mysql)
brew install mysql
brew services start mysql
brew cask install mysqlworkbench

## Global Git Config
git config --global push.default current
git config --global core.excludesfile ~/.gitignore
git config --global user.name "P-iknow"
git config --global user.email apricotsoul@gmail.com
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto
git config --global alias.st status
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
## Source zshrc
source ~/.zshrc
```