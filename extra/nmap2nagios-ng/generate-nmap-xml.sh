#for a in 1 2 3 4 5;do for b in dev uat "" ;do for c in db idx;do nmap -p1-65535 -sS -O -oX xml/meth0${a}${b}-${c}-cor.xml meth0${a}${b}-${c}-cor;done;done;done 
nmap -p1-65535 -sS -O -oX methode.xml `for a in 1 2 3 4 5;do for b in dev uat "" ;do for c in db idx;do echo meth0${a}${b}-${c}-cor;done;done;done|tr "\n" " "` 
