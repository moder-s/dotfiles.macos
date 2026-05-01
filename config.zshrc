# ZSHRC
# path ~/.dotfiles/config.zshrc

# >powerlevel 10k
# 
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

## >zoxide
eval "$(zoxide init zsh)"
## >fzf
eval "$(fzf --zsh)"
## Mise
eval "$(mise activate zsh)"

# Man pages
export MANPAGER='nvim +Man!'

# alias
alias ZZ=exit
alias ZQ=exit
alias tree='eza -T --level=2 --long'
alias trees='eza -T --level=2'
alias Tree='eza -a -T --level=2 --long'

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f $HOME/.dart-cli-completion/zsh-config.zsh ]] && . $HOME/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

#### PATH (is also set in zshenv for headless)
PATH="$BREW_HOME/bin:$RUBY_HOME/bin:$CODE_HOME/bin:$PATH"
### PATH

