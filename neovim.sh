cd $HOME
mkdir -p $HOME/work/github.com/vasu-msbits
cd $HOME/work/github.com/vasu-msbits
git clone https://github.com/vasu-msbits/dotfiles.git

mkdir -p $HOME/.config/nvim
cd $HOME/.config/nvim
ln -s $HOME/work/github/vasu-msbits/dotfiles/init.vim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim python-dev python-pip python3-dev python3-pip
pip3 install --user neovim
