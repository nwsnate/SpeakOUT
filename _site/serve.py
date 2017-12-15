import os, sys

def client(iface):
    cmd = 'ifconfig ' + iface + ' | grep inet'
    client = os.popen(cmd).read()
    client = client.split(" ")[9]
    return(client)

if(sys.argv[1] == "local"):
    os.system("bundle exec jekyll serve --host=localhost")
elif(sys.argv[1] == "global"):
    os.system("bundle exec jekyll serve --host=" + client("wlan0"))
