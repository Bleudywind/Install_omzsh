zsh --version ||
      	sudo apt install zsh &&
       	chsh -s $(which zsh) &&
	sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	cp ./.zshrc ~ 
