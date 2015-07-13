date +"%B %d %Y %r"
echo "Greetings, Robert!"

alias todo=/home/robert/todo.sh
alias dd=sudo dcfldd
alias du=ncdu
alias exot=exit
alias weather=/home/robert/Documents/Code/Bash/weather.sh

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

function startSL
    VBoxHeadless --startvm StarLiMS &;
end

function killSL
    vboxmanage controlvm StarLiMS acpipowerbutton;
end

function !!
  set var (history | head -n 1);
  if test $argv;
	  if test $argv = "sudo"        #; or "any other command you want to prepend"
					  eval $argv $var
	  else
		  eval $var $argv
	  end
  else
      eval $var
  end
end

set fish_color_redirection white --bold
