#!/usr/bin/env bash

git submodule update --init
git submodule foreach git pull origin master
cp backup/.vimrc ~/.vimrc

