# My PHP/Python vimrc

I put this together in one day to make a viable IDE for PHP developement with vim. This is designed to replace your entire .vimrc file.

## How to install?
To install it simply do following:

    git clone https://github.com/ChrisCPoirier/configs ~/custom_configs
    sh ~/custom_configs/install_vimrc.sh

## How to update to latest version?

Simply just do a git rebase!

    cd ~/custom_configs
    git pull --rebase
    and run sh ~/custom_configs/install_vimrc.sh

## Some screenshots
We have none! :(

## Included Plugins

I recommend reading the docs of these plugins to understand them better. Each of them improve vim in their own way!
* [Vundle](https://github.com/VundleVim/Vundle.vim): Makes managing plugins easy in vim
* [vim-fugitive](tpope/vim-fugitive)                              
* [jedi-vim](Git P'davidhalter/jedi-vim): Git Plubing for autocomplete in Python                           
* [syntastic](scrooloose/syntastic)                            
* [stanangeloff/php.vim](stanangeloff/php.vim) better PHP Syntax Highlighting                                                                   
* [shawncplus/phpcomplete.vim](shawncplus/phpcomplete.vim) PHP AutoComplete                      
* [Shougo/vimproc.vim](Shougo/vimproc.vim)                              
* [Shougo/unite.vim](Shougo/unite.vim)                                                                                                                 
* [Lokaltog/powerline](Lokaltog/powerline) POWER LINE: Makes awsome footer

## To Remove
Do following:
* Remove `~/custom_configs
* Remove any lines that refernce `~/custom_configs/.vimrc` in your `~/.vimrc`

