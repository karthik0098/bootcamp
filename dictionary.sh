#!/bin/bash

declare -A sounds
sounds[dog]="bark"
sounds[horse]="run"
sounds[bike]="tiktik"
sounds[cow]="moo"

echo ${sounds[@]}

unset ${sounds[bike]}

for files in ${!sounds[@]};do echo $files;done
