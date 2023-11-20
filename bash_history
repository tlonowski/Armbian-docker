sudo iwlist wlan0 scan | grep ESSID
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker rm -fv $(docker ps -aq)


docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 1068:68/udp -p 80:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 1068:68/udp -p 80:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 1068:68/udp -p 80:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
ifconfig 
ip addr show
docker rm -fv $(docker ps -aq)  
mc
mc
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 1068:68/udp -p 80:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
mc
docker info
mc
reboot -n
reboot -n
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host 
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host 

docker run --help | grep ip
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host -d --ip="10.88.42.20"
ip addr show
apt update
apt upgrade -y
docker rm -fv $(docker ps -aq)  
docker pull adguard/adguardhome
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host  
ip addr show
reboot -n
ip addr show
ssh 172.17.0.1
ssh 172.17.0.1
ssh adguard@172.17.0.1
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 68:68/udp -p 80:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
lsof 
lsof |grep 68
netstat -tulpn | grep ':68'
netstat -tulpn | grep ':68'
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 68:68/udp -p 1080:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 68:68/udp -p 1080:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -p 53:53/tcp -p 53:53/udp -p 67:67/udp -p 68:68/udp -p 1080:80/tcp -p 443:443/tcp -p 443:443/udp -p 3000:3000/tcp -p 853:853/tcp -p 784:784/udp -p 853:853/udp -p 8853:8853/udp -p 5443:5443/tcp -p 5443:5443/udp -d adguard/adguardhome 
sudo kill systemd-resolve
nano /etc/systemd/resolved.conf 
mc
mc
reboot -n
lsof -i:68
nmcli 
nmcli -p
nmcli -p docker0
sudo nano /etc/docker/daemon.json
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0
docker network create --help
docker network create -d=macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host  --ip 10.88.42.20
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network host  --ip 10.88.42.20
ip addr show
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0 lanConnect
docker rm -fv $(docker ps -aq)  
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network lanConnect
ip addr show
docker network inspect lanConnect
ip addr show
docker inspect adguard
docker inspect Adguard
docker inspect adguardhome
docker run -it —-network lanConnect ubuntu/ubuntu:latest bash
docker rm -fv $(docker ps -aq)  
docker run -it —network=lanConnect ubuntu/ubuntu:focal bash
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network=lanConnect
docker inspect adguardhome
docker rm -fv $(docker ps -aq)  
docker run -it —network=lanConnect ubuntu/ubuntu:latest bash
docker ps
docker network ls
docker image ls 
docker ps -a
docker version
ls
docker network ls
docker network inspect lanConnect
docker run -it --network=lanConnect debian:init 3 bash
docker run -it --network=lanConnect debian:12 3 bash
dig registry-1.docker.io/v2
dig registry-1.docker.io
dig onet.pl
cat /etc/resolv.conf 
nano /etc/systemd/resolved.conf 
dig onet.pl
systemctl restart systemd-resolv*
dig onet.pl
dig onet.pl
dig onet.pl 1.1.1.1
ip rg 1
ping 1.1.1.1l
sudo systemctl restart resol*
dig onet.pl 1.1.1.1
dig onet.pl 9.9.9.9
nano /etc/systemd/resolved.conf 
nano /etc/systemd/resolved.conf 
sudo systemctl restart resol*
dig onet.pl 9.9.9.9
dig onet.pl 1.1.1.1
ping onet.pl
reboot -n
ping onet.pl
systemctl status systemd-resolved
systemctl status net*
mc
systemctl status net*
nc -zv 1.1.1.1 53
nc -zv 9.9.9.9 53
dnsmasq --help
sudo nano /etc/docker/daemon.json
docker pull adguard/adguardhome
systemctl status systemd-resolve
nmcli d show
nmcli c show
nmcli c show eth0
nmcli c eth0 show
nmcli c eth0 --help
nmcli c 'Wired connection 1' show
nmcli c show 'Wired connection 1'
docker network ls
docker network rm lanConnect
nmtui
ip addr show
nmtui
dig onet.pl
nano /etc/systemd/resolved.conf 
nmtuip
cat /etc/resolv.conf 
sudo systemctl restart networking*
docker image ls
docker -it hello-world sh
docker run-it hello-world sh
docker run -it hello-world sh
docker image ls
docker run -it d6050 sh
docker run -it d6050 bash
docker run -it d6050 /bin/bash
docker run -it --network=lanconnect debian:12 bash
ip a
docker network ls
docker network lanconnect
docker network inspect lanconnect
docker network
docker run -it --network=lanconnect debian:12 bash
docker image ls
docker run -d --network=lanconnect d6050
docker stats
docker image ls
docker network inspect lanconnect
mc
docker inspect adguardhome
docker ls
a
docker network inspect lanconnect
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0 lanconnect
ipcalc
docker network rm lanconnect
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/26 -o parent=eth0 lanconnect
docker stats
docker
git
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.80/26 -o parent=eth0 lanconnect
docker run -it --network=lanconnect debian:12 bash