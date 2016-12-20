# Dotfiles

## Installation

### dotfiles
```
git clone https://github.com/jaydenlin/dotfiles.git && cd dotfiles && source install.sh
```
### VIM
```
git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim
:PluginInstall!
```

## Update
```
git pull origin master && source install.sh
```

## Hotkeys
### vim
`Ctrl+p`: open ctrlp menu and `esc` to close it.
`Ctrl+f`: open buffer and `Ctrl+@` to delete select buffer
`Ctrl+b`: toggle nerdtree menu
`Ctrl+g`: toogle gitter
`Ctrl+d`: find next same string

### tmux
`Ctrl+o`: as prefix key
`Ctrl+o+d`: quit the session
`Ctrl+d`: quit current tab
`Ctrl+o+c`: create new tab
