if [ ! -f ~/.tmux.conf ]; then
    ln -rs $PWD/tmux.conf ~/.tmux.conf
fi

if [ ! -f ~/.config/nvim/init.vim ]; then
    mkdir -p ~/.config/nvim
    ln -rs $PWD/init.vim ~/.config/nvim/init.vim
fi
