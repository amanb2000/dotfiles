# AMAN'S ALIASES
alias inanis="ssh bharga54@remote.ecf.utoronto.ca"
alias sensus="ssh bharga54@ug142.eecg.utoronto.ca"
alias sensus1="ssh bharga54@ug143.eecg.utoronto.ca"
alias sensus2="ssh bharga54@ug144.eecg.utoronto.ca"
alias sensus3="ssh bharga54@ug145.eecg.utoronto.ca"
alias 2='python2'
alias 3='python3'
alias 4='gcc -pedantic'
alias 5='./a.out'
alias clog='sudo rm -rf  /private/var/log/asl/*.asl'
alias td='./td.sh'

# AESTHETICS
# export PROMPT='%F{blue}Diogenes~%f %# '

# Python Virtual Environments
alias nvenv="python3 -m venv env"
alias evenv="source env/bin/activate"




# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/abhargava/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/abhargava/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/abhargava/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/abhargava/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

PATH=/Users/abhargava/bin:"${PATH}"

export PATH="$HOME/.cargo/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/abhargava/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/abhargava/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/abhargava/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/abhargava/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

