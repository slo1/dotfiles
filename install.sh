if [ ! -f ~/.local/share/nvim/site/autoload/plug.vim ]; then
    curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

if [ ! -f ~/.tmux.conf ]; then
    ln -rs $PWD/tmux.conf ~/.tmux.conf
fi

if [ ! -f ~/.config/nvim/init.vim ]; then
    mkdir -p ~/.config/nvim
    ln -rs $PWD/init.vim ~/.config/nvim/init.vim
fi
