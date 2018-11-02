dir=~/dotfiles
# olddir=~/dotfiles_old
# files=".zshrc .oh-my-zsh .Xresources"

# create dotfiles_old in homedir
# echo "Creating $olddir for backup of any existing dotfiles in ~"
# mkdir -p $olddir
# echo "...done"

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
# for file in $files; do
#     echo "Moving any existing dotfiles from ~ to $olddir"
#     mv ~/$file ~/dotfiles_old/
#     echo "Creating symlink to $file in home directory."
#     ln -s $dir/$file ~/$file
# done

# TODO: standardize/optimize this bit, make a backup dotfiles directory
ln -s ~/dotfiles/.Xresources ~/
# ln -s ~/dotfiles/.config/i3/i3blocks.conf ~/.config/i3
ln -s ~/dotfiles/.config/i3/config ~/.config/i3/
ln -s ~/dotfiles/.config/compton.conf ~/.config/
ln -s ~/dotfiles/.zshrc ~/
ln -s ~/dotfiles/.config/polybar/config ~/.config/polybar/
ln -s ~/dotfiles/.oh-my-zsh ~/
