#!/bin/bash

alias aa="vim ~/.bash_aliases"
alias al="source ~/.bash_aliases"

for custom_alias_file in $( find ~/alias-conf -name "bash_alias*" ); do
  echo "$custom_alias_file"
  source "$custom_alias_file"
done


#alias github-config="git config --global user.email 'bernardo.mtz@gmail.com'"
alias nt="gnome-terminal"
alias mytask="vim ~/Documents/task"
alias gocode="cd ~/code"
alias gogym="cd ~/code/code_problems/"

