Remove source config files and create symbolic links with the following command

#FOR vim configuration file
# rm ~/.vimrc
ln -s /absolute/path/.vimrc ~/
vim
:PluginInstall
:BundleInstall

