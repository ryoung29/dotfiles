# Environment Variables
export set TERMINAL=/usr/bin/xterm
export set WORKON_HOME=/home/robert/Envs
export set JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64/
fish_vi_key_bindings
fish_vi_cursor
set -x PATH $PATH $HOME/bin $HOME/.local/bin /snap/bin
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
set -x QT_AUTO_SCREEN_SCALE_FACTOR 1
set -g theme_nerd_fonts yes

# aliases
alias dd="sudo dcfldd"
alias du=ncdu
alias exot=exit
alias free="free -mh"
alias autoclean="sudo apt autoremove --purge -y"
alias dj-rs="python manage.py runserver"
alias dj-rsp="python manage.py runserver_plus"
alias dj-mm="python manage.py makemigrations"
alias dj-mg="python manage.py migrate"
alias dj-sh="python manage.py shell"
alias dj-shp="python manage.py shell_plus"
alias dj-tt="python manage.py test"
alias open xdg-open
alias ccat="highlight -l --style=tabula --out-format xterm256 --input"
alias tailf="tail -f"
alias process "ps -aux | grep"
alias diff=colordiff

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
    virtualenv -p python3.6 $WORKON_HOME/$argv;
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
