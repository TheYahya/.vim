# vim-configs
It's simple `vim` config that I use :)


## Install
Clone this repo to `~/.vim/` and make a symbol like of `.vimrc` in your home directory
```bash
$ ln -s ~/.vim/.vimrc ~/.vimrc
```
Install dependencies
```bash
$ sudo apt-get install build-essential cmake cmake3 python-dev python3-dev
```
Clone submodules recursively
```bash
$ git submodule update --init --recursive
```
And finaly run YouCompleteMe install script to have auto-compelete.
```bash
$ ~/.vim/bundle/YouCompleteMe/install.py
```
Thats it, now you're a badass developer who hacking around with `vim`!

## Contribute
Did you find a bug or any opinion or improvement cross your mind?! don't mind and submit an issue or send a pull request.

## License
Licensed under [MIT License](LICENSE).

