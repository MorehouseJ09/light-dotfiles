# initialize an install script to install the correct files
for file in .bashrc .editrc .tmux.conf
do
	if [ -f $HOME/$file ]
	then
		mv $HOME/$file $HOME/$file.orig		
	fi

	ln -s "$(pwd)/$file" $HOME/$file
done


# now run the vim install script
$(pwd)/vim/install.sh

