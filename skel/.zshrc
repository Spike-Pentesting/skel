source ~/.libs/antigen/antigen.zsh
# Spike Linux default .zshrc
# Antigen + fzf

ZSH=$HOME/.libs/antigen/repos/oh-my-zsh/
ADOTDIR=$HOME/.libs/antigen

ZSH_THEME=ys

# Load the custom bundles
antigen bundles <<EOBUNDLES
$HOME/.libs/antigen/repos/zsh-bd
$HOME/.libs/antigen/repos/autoenv
$HOME/.libs/antigen/repos/zsh-completions src
$HOME/.libs/antigen/repos/zsh-syntax-highlighting
$HOME/.libs/antigen/repos/oh-my-zsh
EOBUNDLES

# Load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Tell antigen that you're done.
antigen apply

screenfetch -A "Sabayon"
