.vim
========
## Install:
```bash
cd ~
git clone http://github.com/davidslv/dotvim.git ~/.vim
cd ~/.vim
git submodule update --init
```

Cheatsheet
------
#### Pulling all git submodules
```bash
git submodule foreach git pull origin master
```
#### Add submodule
```bash
git submodule add <git-url> bundle/foo.vim
git commit -am "Installs foo"
```
#### Update all submodules
```bash
git submodule foreach git checkout master
git submodule foreach git pull
git commit -am "Updates submodules"
```
#### Remove submodule
```bash
Remove it from .gitmodules
Remove it from .git/config
git rm --cached <path-to-module>
```