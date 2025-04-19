# Path ~/.bashrc

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
alias cvl1="ssh -X -t kumarab6@cvl1.cse.msu.edu 'tmux attach -d || tmux'"
alias cvl2="ssh -X -t kumarab6@cvl2.cse.msu.edu 'tmux attach -d || tmux'"
alias cvl3="ssh -X -t kumarab6@cvl3.cse.msu.edu 'tmux attach -d || tmux'"
alias cvl4="ssh -X -t kumarab6@cvl4.cse.msu.edu 'tmux attach -d || tmux'"
alias cvl5="ssh -X -t kumarab6@cvl5.cse.msu.edu 'tmux attach -d || tmux'"
alias project="cd project"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/abhinav/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/abhinav/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/abhinav/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/abhinav/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

