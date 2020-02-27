cd $HOME
#mkdir -p $HOME/workspace/src/github.com/vasu-msbits
#cd $HOME/workspace/src/github.com/vasu-msbits
#git clone https://github.com/vasu-msbits/dotfiles.git

mkdir -p $HOME/.config/nvim
cd $HOME/.config/nvim
ln -s $HOME/workspace/src/github.com/vasu-msbits/dotfiles/init.vim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim python-dev python-pip python3-dev python3-pip
pip3 install --user neovim

#VIM Plugins
cd $HOME
ln -s $HOME/workspace/src/github.com/vasu-msbits/dotfiles/init.vim
ln -s $HOME/workspace/src/github.com/vasu-msbits/dotfiles/.vimrc
ln -s $HOME/workspace/src/github.com/vasu-msbits/dotfiles/.vimplugrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install python-dev python-pip python3-dev python3-pip

pip uninstall msgpack-python
pip install -U msgpack

pip3 install --user pynvim
pip3 install --user --upgrade pynvim

