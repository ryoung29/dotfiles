date +"%B %d %Y %r"
echo "Greetings, Robert!"

alias dd=sudo dcfldd
alias du=ncdu
alias exot=exit

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

function pauseSL
    vboxmanage controlvm StarLiMS savestate &;
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
