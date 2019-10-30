# download Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# download iTerm && vscode && charles
brew cask install iterm2 visual-studio-code charles

# create directory for app
mkdir ~/Desktop/apps

# download zsh && node && git && htop
brew install zsh node git htop

# download oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# create zshrc file
touch ~/.zshrc


# download and install spaceship theme
sudo npm install -g spaceship-prompt

# download oh-my-zsh 
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

# link spaceship theme
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"


# config zshrc
curl https://raw.githubusercontent.com/obiwankenoobi/new_machine_setup/master/zshrc -o ~/.zshrc

# download sourcetree
curl https://product-downloads.atlassian.com/software/sourcetree/ga/Sourcetree_4.0_229.zip\?_ga\=2.249262471.1675521627.1572373013-16188579.1572373013 --output ~/Desktop/apps/Sourcetree_4.0_229.zip 

# download tinyscratchpad
curl https://tinyscratchpad.com/TinyScratchpad-0.17.1.dmg --output ~/Desktop/apps/TinyScratchpad-0.17.1.dmg
