menv={}
menv["dev"]=3
menv["uat"]=4
menv["prd"]=5
mserv={}      
mserv["main"]=31
mserv["inout"]=39
mserv["web"]=43
mserv["plan"]=35
mserv["output"]=47
mserv["tools"]=56
mserv["mms"]=60
mserv["pub"]=64
mserv["pub2"]=68
mserv["pub3"]=72

for e in menv.keys():
	for m in ['1','2','3','4','5']:
		for s in mserv.keys():
			portnr=`menv[e]`+m+"1"+`mserv[s]`
			portname="meth0"+m+"-"+e+"-"+"tomcat"+"-"+s
			print "%s\t%s/tcp\t0.000502" % (portname,portnr)

