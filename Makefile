install:
	sudo apt-get install ncurses-term
	rm ~/.vimrc
	rm -fr ~/.vim
	cp vimrc ~/.vimrc
	cp -R vim ~/.vim
	wget "http://www.vim.org/scripts/download_script.php?src_id=21202" -O /tmp/mark.vmb.gz ; vim -c ":so %" -c ":qa" /tmp/mark.vmb.gz
	@echo "Please add: 'export TERM=xterm-256color' to your ~/.profile file"
	@echo "Done"
