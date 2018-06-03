#!/bin/bash

NUQTA_FAYL_LAR=( .vimrc .screenrc )

for file in ${NUQTA_FAYL_LAR[@]}
do
    ln -s $HOME/nuqtafayllar/$file $HOME/$file
done
