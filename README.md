git clone --bare git@github.com:shroot0/dotfiles.git $HOME/.dotfiles

git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout -f
