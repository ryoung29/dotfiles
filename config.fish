date +"%B %d %Y %r"
echo "Greetings, Robert!"

alias dd=sudo dcfldd
alias du=ncdu
alias exot=exit
alias free="free -m"


function cdl
    cd $argv; and ls
end

function newstuff
    sudo apt-get update; and sudo apt-get dist-upgrade;
end

function mkcd
    mkdir $argv;
    cd $argv;
end

set fish_color_redirection white --bold

function conservebat
    sudo powertop --auto-tune; and sudo tlp start
end

fish_vi_mode
fish_vi_key_bindings
fish_vi_cursor
