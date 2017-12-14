date +"%B %d %Y %r"
echo "Greetings, Robert!"

# aliases
alias dd="sudo dcfldd"
alias du=ncdu
alias exot=exit
alias free="free -m"
alias autoclean="sudo apt autoremove --purge -y"
export set WORKON_HOME=/home/robert/Envs
fish_vi_key_bindings
# fish_vi_cursor

# shortcut functions

function cdl
    cd $argv; and ls
end

function mkcd
    mkdir $argv;
    cd $argv;
end

function newstuff
    sudo apt-get update; and sudo apt-get dist-upgrade;
end

function conservebat
    sudo powertop --auto-tune; and sudo tlp start
end

# virtualenvwrapper-like functionality

alias lsenvs="ls -m $WORKON_HOME | sed 's/\///g'"

function mkvirtualenv2
    virtualenv -p python2 $WORKON_HOME/$argv;
    and source $WORKON_HOME/$argv/bin/activate.fish;
    and echo "Virtual environment created."
end

function mkvirtualenv
    virtualenv -p python3 $WORKON_HOME/$argv;
    and source $WORKON_HOME/$argv/bin/activate.fish;
    and echo "Virtual environment created."
end

function workon
    source $WORKON_HOME/$argv/bin/activate.fish; and echo "Switch to virtual environment."
end

function rmvirtualenv
    if test -n "$VIRTUAL_ENV"
        deactivate
    end
    rm -rf $WORKON_HOME/$argv; and echo "Virtual environment deleted."
end

# Environment Variables
export set TERMINAL=/usr/bin/xterm
set -x PATH $PATH $HOME/bin $HOME/.local/bin
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
set -g theme_nerd_fonts yes
set -g theme_nerd_fonts yes
