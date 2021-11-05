#!/bin/sh

refill_dir() {
	if [ $1 ]; then
		base=./$(basename $1)
		if [ -d $base ]; then
			rm -r $base 
		fi
		cp -r $1 .
	fi
};

# directories
refill_dir $(eval echo $HOME"/.config/sway")
refill_dir $(eval echo $HOME"/.config/nvim")
refill_dir $(eval echo $HOME"/.config/foot")
refill_dir $(eval echo $HOME"/.config/yambar")

# files
cp ~/.bashrc ./.bashrc
cp ~/.vimrc ./.vimrc
