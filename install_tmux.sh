sudo apt install tmux -y 

cd
git clone https://hub.fastgit.org/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
