dotfiles.git
============
configure your `bash`, `emacs` and `zsh` development environment as follows:

```sh
cd $HOME
git clone https://github.com/startup-class/dotfiles.git
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
ln -sb dotfiles/.zshrc .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
```
