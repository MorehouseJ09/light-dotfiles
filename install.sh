# initialize an install script to install the correct files
for file in .bashrc .editrc .tmux.conf
do
	ln -s "$(pwd)/$file" $HOME/$file
done


# now run the vim install script
./vim/install.sh

