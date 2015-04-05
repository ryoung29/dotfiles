date +"%B %d %Y %r"
echo "Greetings, Robert!"

alias todo=/home/robert/todo.sh
alias dd=sudo dcfldd
alias du=ncdu

function cdl
    cd $argv; and ls
end


function lsl
	ls -l $argv;
end

function lsa
	ls -A $argv;
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
