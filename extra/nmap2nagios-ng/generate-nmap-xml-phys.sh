#for a in 1 2 3 4 5;do for b in dev uat "" ;do for c in db idx;do nmap -p1-65535 -sS -O -oX xml/meth0${a}${b}-${c}-cor.xml meth0${a}${b}-${c}-cor;done;done;done 
nmap -p1-65535 -sS -O -oX phys.xml grbnofdevd01.core.local grbnofdevd02.core.local grbnofdevd03.core.local grbnofdevd04.core.local grbnofdevd05.core.local grbnofdevd06.core.local grbnofuata01.core.local grbnofuata02.core.local grbnofuata03.core.local grbnofuata04.core.local grbnofuata05.core.local grbnofuata06.core.local grbnofnodp05.core.local grbnofnodp06.core.local grbnofnodp07.core.local grbnofnodp08.core.local grbnofnodp09.core.local grbnofnodp10.core.local
