dotfiles.git
============
configure your `bash`, `emacs` and `zsh` development environment as follows:

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
