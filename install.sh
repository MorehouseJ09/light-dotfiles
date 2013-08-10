# initialize an install script to install the correct files
for file in .bashrc .editrc .tmux.conf
do
	if [ -f $HOME/$file ]
	then
		mv $HOME/$file $HOME/$file.orig		
	fi

	ln -s "$(pwd)/$file" $HOME/$file
done

# map up the vim directory
if [ -f $HOME/.vim ]
then
	mv $HOME/.vim $HOME/.vim.orig
fi

# now link up the entire vim folder properly
ln -s "$(pwd)/vim" $HOME/.vim

# now link our vimrc proprly!
# ensure the file doesn't exist and if it does move it
if [ -f $HOME/.vimrc ]
then
	mv $HOME/.vimrc $HOME/.vimrc.orig
fi
ln -s "$(pwd)/vim/vimrc" $HOME/.vimrc

