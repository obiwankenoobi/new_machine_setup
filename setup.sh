# download Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#download iTerm && vscode
brew cask install iterm2 visual-studio-code

#create directory for app
mkdir ~/Desktop/apps

#download zsh && node && git
brew install zsh node git

#download oh-my-zsh
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
curl https://gist.githubusercontent.com/obiwankenoobi/a9b446a670aa8781114a35046d1b7ac7/raw/435df0d2c7605b9dd49e9b4e34bd65c888c4e911/zshrc -o ~/.zshrc

#install sourcetree
curl https://product-downloads.atlassian.com/software/sourcetree/ga/Sourcetree_4.0_229.zip\?_ga\=2.249262471.1675521627.1572373013-16188579.1572373013 --output ~/Desktop/apps/Sourcetree_4.0_229.zip 

# install tinyscratchpad
curl https://tinyscratchpad.com/TinyScratchpad-0.17.1.dmg --output ~/Desktop/apps/TinyScratchpad-0.17.1.dmg
