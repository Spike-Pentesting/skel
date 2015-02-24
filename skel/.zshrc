source ~/.libs/antigen/antigen.zsh
# Spike Linux default .zshrc
# Antigen + oh-my-zsh + fzf

antigen bundle $HOME/.libs/antigen/repos/oh-my-zsh

# Load the custom bundles
antigen bundles <<EOBUNDLES
$HOME/.libs/antigen/repos/zsh-bd
$HOME/.libs/antigen/repos/autoenv
$HOME/.libs/antigen/repos/zsh-completions src
$HOME/.libs/antigen/repos/zsh-syntax-highlighting
EOBUNDLES

# Load the theme.
antigen theme robbyrussell

# Load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Tell antigen that you're done.
antigen apply

screenfetch -A "Gentoo"
