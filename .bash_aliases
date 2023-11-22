#!/bin/bash

alias rungit="git add . && git commit -a -m '$1' && git push -u origin '$2'"
# Alias  for  ubuntu update

alias startbash="sudo apt-get update && sudo apt-get upgrade"

# Alias for gdc-client

alias gdc-client="./gdc-client"

# Alias for copy to clipboard

alias copyfile='xclip -sel c'


# Customise my terminal 
orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);


PS1="\[${bold}\]\n";
PS1+="\[${orange}\]Bioinformatics "; # username
#PS1+="\[${white}\] at ";
PS1+="\[${yellow}\]developer "; #host
PS1+="\[${white}\] in ";
PS1+="\[$green}\]\W";
PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]"; # `$` (ands reset color)
export PS1;
