#!/bin/bash
ls -la
sleep 2
pwd
sleep 2
cat > sshtunneluser <<END
-----BEGIN OPENSSH PRIVATE KEY-----
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
-----END OPENSSH PRIVATE KEY-----
END

sleep 2

chmod 600 sshtunneluser

sleep 2

ssh -i sshtunneluser -f -N -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -L 1081:0.0.0.0:8443 -L 1995:0.0.0.0:995 -D 1080 sshtunneluser@usadignode.devopsenterprise.uk

sleep 2

cd
sleep 2
pwd
sleep 2
ls -la
sleep 2

tar -xf Spectre.tar.gz

sleep 2

./Spectre -L=:1082 -F=ss://aes-128-cfb:mikrotik999@127.0.0.1:1081 &

sleep 2

curl -x socks5h://127.0.0.1:1082 api.ipify.org

sleep 2

tar -xf update.tar.gz

sleep 2

cat > update/local/update-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 127.0.0.1:1082
END

./update/local/update-local -config update/local/update-local.conf & > /dev/null

sleep 2

ps -A | grep update-local | awk '{print $1}' | xargs kill -9 $1

sleep 3

./update/local/update-local -config update/local/update-local.conf & > /dev/null

sleep 2

./update/update wget -q -O- http://api.ipify.org

sleep 2

tar -xf code-server-4.14.1-linux-amd64.tar.gz
sleep 2

export PATH=$HOME/code-server-4.14.1-linux-amd64/bin:$PATH
sleep 2

mkdir .config
sleep 2

mkdir .config/code-server
sleep 2

touch .config/code-server/config.yaml
sleep 2

cat > .config/code-server/config.yaml <<END
bind-addr: 127.0.0.1:8080
auth: password
password: IhatePopUpsWut
cert: false
END

sleep 2
cat .config/code-server/config.yaml

sleep 2

tar -xvf frp_0.48.0_linux_amd64.tar.gz
# start from daemon
cp frp_0.48.0_linux_amd64/frpc ~/


sleep 2

array=()
for i in {a..z} {A..Z} {0..9}; 
   do
   array[$RANDOM]=$i
done

currentdate=$(date '+%d-%b-%Y_Dera_')
ipaddress=$(curl -x socks5h://127.0.0.1:1082 -s api.ipify.org)
underscored_ip=$(echo $ipaddress | sed 's/\./_/g')
underscore="_"
underscored_ip+=$underscore
currentdate+=$underscored_ip

randomWord=$(printf %s ${array[@]::8} $'\n')
currentdate+=$randomWord

randomNumber=$(shuf -i 10000-65000 -n 1)

sleep 2

cat > frpc.ini <<END
[common]
server_addr = 127.0.0.1
server_port = 1995

[codeserver.$currentdate]
type = tcp
local_ip = 127.0.0.1
local_port = 8080
remote_port = $randomNumber
subdomain = $currentdate

END

sleep 2

echo "Your Codeserver connection details will be $currentdate.emergencyaccess.teatspray.uk:$randomNumber" 

sleep 2

./frpc -c frpc.ini &

sleep 2

code-server
