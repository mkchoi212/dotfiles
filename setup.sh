# Setup tmux
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

# Setup vimrc
git clone --depth=1 git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh

# Change tab length to 2 spaces
sed -i.bak '180,200s/4/2/' .vimrc && rm .vimrc.bak

