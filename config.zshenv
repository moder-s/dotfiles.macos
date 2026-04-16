# configuration file for zshenv
# path ~/.dotfiles/config.zshenv

# Brew
export BREW_HOME="/opt/homebrew"
export HOMEBREW_BUNDLE_FILE="$HOME/.dotfiles/Brewfile"
export RUBY_HOME="/opt/homebrew/opt/ruby"
export JAVA_HOME="/opt/homebrew/opt/openjdk@17"

# Flutter Version Manager
export FVM_CACHE_PATH="$HOME/.fvm"
# VS Code
export CODE_HOME="/Applications/Visual Studio Code.app/Contents/Resources/app"

## Setup path for headless
export PATH="$BREW_HOME/bin:$CODE_HOME/bin:$FVM_CACHE_PATH/bin:$JAVA_HOME/bin:$PATH"

## FLAGS
export LDFLAGS="-L/opt/homebrew/opt/node@20/lib"
export CPPFLAGS="-I/opt/homebrew/opt/node@20/include"
