# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme agnoster

# Add mysql to PATH
set PATH /usr/local/mysql/bin $PATH

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

#alias
alias firefoxn "/Applications/FirefoxAurora.app/Contents/MacOS/firefox"


set VIRTUALFISH_COMPAT_ALIASES 'yes'
. ~/.config/fish/virtualfish/virtual.fish
. ~/.config/fish/virtualfish/auto_activation.fish
. ~/.config/fish/virtualfish/global_requirements.fish
complete -f -c workon -a "(vf ls)"

setenv EDITOR vim
