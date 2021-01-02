# miniconda
set -e
wget "https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-latest-Linux-x86_64.sh" -O ~/miniconda.sh
bash ~/miniconda.sh -b -p $HOME/miniconda
~/miniconda/bin/conda init $(echo $SHELL | awk -F '/' '{print $3}')
echo 'Successfully installed miniconda...'
echo -n 'Conda version: '
~/miniconda/bin/conda --version
echo -e '\n'
source ~/.bashrc

# conda, pip source
cp .condarc ~/
~/miniconda/bin/pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple


#~/miniconda/bin/pip install torch torchvision
