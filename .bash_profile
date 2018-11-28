## MGCSousa - Custom ~/.bash_profile ##

export CLICOLOR=1
#export LSCOLORS=Exfxcxdxbxegedabagacad
export LSCOLORS=GxFxCxDxBxegedabagaced

alias home='cd ~'

alias profile='vim ~/.bash_profile'

alias uni='cd ~/Desktop/Universidade/4º\ Ano/1º\ Semestre'

# show time Braga, Portugal
alias weather='curl wttr.in/Braga,Portugal'

# ip + more details
alias ip="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# refresh shell
alias reload='source ~/.bash_profile'

# open atom
alias atom='/Applications/Atom.app/Contents/MacOS/Atom'

# open spotify
alias spotify='/Applications/Spotify.app/Contents/MacOS/Spotify'

# open preview
alias preview='/Applications/Preview.app/Contents/MacOS/Preview'

# start neo4j database
alias neo4j='cd ~/NEO4J_HOME; ./bin/neo4j console; cd'

# start mongod
alias smongod='mongod --dbpath ~/mongodb'

# start python3 (calling python)
alias python='python3'

# start prolog
alias sicstus='cd /usr/local/sicstus4.3.0/bin; ./sicstus'

# start antlrworks2
alias antlrworks2='cd ~/Documents/AntlrWorks2/bin/; ./antlrworks2; cd'

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local WHITE="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESETCOLOR="\[\e[00m\]"
  
  local symbol1="⟹  "
  local symbol2="➣ "

  # export PS1="$GREENBOLD\u@MacBook $REDBOLD ➣  $BLUEBOLD\w $RESETCOLOR$REDBOLD\$(git branch 2> /dev/null)\n $GREENBOLD $ $RESETCOLOR"
  # export PS1="$GREENBOLD\u $REDBOLD $symbol2 $WHITEBOLD \w \n $BLUEBOLD $ $RESETCOLOR"
  export PS1="[\t] $ $GREENBOLD \w \n$REDBOLD> $RESETCOLOR"
  export PS2=" | → $RESETCOLOR"
}

prompt

# git autocomplete
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export PATH=/usr/local/bin:/usr/local/sbin:$PATH
