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


function lsl
	ls -l $argv;
end

function lsa
	ls -A $argv;
end

function mkcd
    mkdir $argv;
    cd $argv;
end

function startSL
    VBoxHeadless --startvm StarLiMS &;
end

function pauseSL
    vboxmanage controlvm StarLiMS savestate &;
end

function killSL
    vboxmanage controlvm StarLiMS acpipowerbutton;
end

set fish_color_redirection white --bold
