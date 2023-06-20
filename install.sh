## tiiuae/falcon-7b

apt-get update
apt-get install git-lfs

apt-get install vim


mkdir /app
mkdir /home/moara
useradd moara
chown moara:moara /app
chown moara:moara /home/moara
su - moara
bash

alias ll='ls -alh'
cd /home/moara
wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
chmod 777 Anaconda3-2022.10-Linux-x86_64.sh
./Anaconda3-2022.10-Linux-x86_64.sh

source ~/.bashrc
conda create -n moara python=3.09


conda activate moara
cd /app
git config --global user.email "tramp0102@gmail.com"
git config --global user.name "ccsweets"
git clone https://github.com/ccsweets/basaran

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

cd /app/basaran
pip install -r requirements.txt

huggingface-cli login

#hf TOKEN : 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
