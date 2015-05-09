# Download Oh-My-ZSH
echo  Getting oh-my-zsh...
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
echo Changing shell...
chsh -s /bin/zsh

# Use my config file
echo Getting quarbby\'s .zshrc config file...
wget https://github.com/quarbby/config-files-/blob/master/.zshrc

# Syntax highlighting 
echo Getting syntax highlighting...
cd ~/.oh-my-zsh/custom/plugins
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git

# Source file 
echo Source .zshrc
source ~/.zshrc

echo Okay fish shell installed!
