init:
	ln -fs `pwd`/vim    ~/.vim
	ln -fs `pwd`/vimrc   ~/.vimrc
	ln -fs `pwd`/bashrc  ~/.bashrc 
	ln -fs `pwd`/screenrc  ~/.screenrc
sync:
	git pull
	git push
