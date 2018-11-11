if [ ! -f $HOME/.tmux.conf ]; then
    ln -rfs $PWD/tmux.conf $HOME/.tmux.conf
fi

if [ ! -f $HOME/.config/nvim/init.vim ]; then
    mkdir -p $HOME/.config/nvim
    ln -rfs $PWD/init.vim $HOME/.config/nvim/init.vim
fi
