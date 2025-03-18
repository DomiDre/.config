# Dotfiles

Clone to new system as bare repo:

```
git clone --bare https://github.com/DomiDre/.config.git $HOME/.configit
```

Checkout files to .config

```
/usr/bin/git --git-dir=$HOME/.configit/ --work-tree=$HOME/.config checkout
```
Possibly need to remove some files that are going to be replaced and redo command.


Now config command is available as alias. Dont show untracked files in cloned repo

```
config config --local status.showUntrackedFiles no
```

