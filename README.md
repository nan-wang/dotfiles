Repository for the files needed during setting up new machines and for synchronising setups between machines.

Configure your `bash`, `emacs` and `zsh` development environment as follows:

```sh
cd $HOME
git clone https://github.com/startup-class/dotfiles.git
ln -s dotfiles/.bash_profile .
ln -s dotfiles/.bashrc .
ln -s dotfiles/.bashrc_custom .
ln -s dotfiles/.zshrc .
ln -s dotfiles/.gitconfig .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
```

Customerize your `.bashrc_custom` and have git ingore the changes.
```
git update-index --assume-unchanged .bashrc_custom
```
This can be undone by,
```
git update-index --no-assume-unchanged .bashrc_custom
```
