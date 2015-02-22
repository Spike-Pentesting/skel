source ~/.libs/antigen/antigen.zsh

antigen bundles <<EOBUNDLES

git
heroku
pip
perl
lein
command-not-found
sharat87/autoenv
Tarrasch/zsh-bd
vagrant
colored-man
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
source ~/.libs/fzf/fzf


screenfetch -A "Gentoo"
