
# Source git-prompt.sh and use this colorized prompt

export PS1='\[\e]0;\u@\h: \w\a\]\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[35m\] $(__git_ps1 %s)\[\033[00m\]$'


