# Dotfiles

## Installation

### dotfiles
```
git clone https://github.com/jaydenlin/dotfiles.git && cd dotfiles && source install.sh
```
### vim
```
git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim
:PluginInstall!
```
## tmux (optional)
Please follow this guide
https://gist.github.com/jaydenlin/43c651d4acc39bd529e53021cabd3ad0

after finish tmux installation and run
```
tsf
```

## Update
```
git pull origin master && source install.sh
```

## Hotkeys
### vim
`Ctrl+p`: open ctrlp menu and `esc` to close it.  
`Ctrl+f`: open buffer and `Ctrl+@` to delete selected buffer  
`Ctrl+b`: toggle nerdtree menu  
`Ctrl+g`: toogle gitter  
`Ctrl+d`: find next same string  

### tmux
`Ctrl+o`: as prefix key  
`Ctrl+o+d`: quit the session  
`Ctrl+d`: quit current tab  
`Ctrl+o+c`: create new tab  
`Ctrl+o+,`: rename the tab  
`shift+left`, `shift+right`: switch between tabs
