source ~/.lib/antigen/antigen.zsh

antigen bundles <<EOBUNDLES

git
heroku
pip
perl
lein
command-not-found
sharat87/autoenv
nojhan/liquidprompt
Tarrasch/zsh-bd
vagrant
tmuxinator
colored-man
tmux
# nicoulaj's moar completion files for zsh
zsh-users/zsh-completions src
zsh-users/zsh-syntax-highlighting
extract
git-extras
# ZSH port of Fish shell's history search feature.
#zsh-users/zsh-history-substring-search
bobthecow/git-flow-completion


EOBUNDLES

# Load the theme.
antigen theme robbyrussell

# Tell antigen that you're done.
antigen apply
source ~/.lib/fzf/fzf.zsh


screenfetch -A "Gentoo"
