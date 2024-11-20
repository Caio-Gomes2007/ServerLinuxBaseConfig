!/bin/bash
#Ola bem vindo a minha configração de server , no momento estamos trabalhando com apt ("estamos" , eu so vivo sozinho)

#execute com root

#criando pastas necessarias

mkdir music
mkdir Github
mkdir SelfGit
mkdir DeveloperFiles

# installs nvm (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
sudo apt install npm -y   


#instalar editores gerais e suas configurações 
sudo apt install vim -y

rm -r ~/.vimrc
cp .vimrc ~/

sudo apt install neovim -y


#gerenciador de projetos e afins

sudo apt install tmux -y 
sudo apt install tig -y
sudo apt install curl -y
sudo apt install wget -y






