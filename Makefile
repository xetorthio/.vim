install:
	sudo apt-get install ncurses-term
	echo "export TERM=xterm-256color" >> ~/.profile
	cp vimrc ~/.vimrc
	cp -R vim ~/.vim
	@echo "Done"
