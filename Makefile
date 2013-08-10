install:
	sudo apt-get install ncurses-term
	rm ~/.vimrc
	rm -fr ~/.vim
	cp vimrc ~/.vimrc
	cp -R vim ~/.vim
	@echo "Please add: 'export TERM=xterm-256color' to your ~/.profile file"
	@echo "Done"
