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
docker pull adguard/adguardhome
docker run --name adguardhome --restart --network=host unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome 
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0
docker run --name adguardhome --restart unless-stopped --network host --ip 10.88.42.20  -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome 
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0 lanConnect
docker run --name adguardhome --restart unless-stopped -v /home/tlonowski/container/workdir:/opt/adguardhome/work -v /home/tlonowski/container/confdir:/opt/adguardhome.conf -d adguard/adguardhome --network lanConnect
docker network inspect lanconnect
docker network create -d macvlan --subnet=10.88.42.0/24 --gateway=10.88.42.1 --ip-range=10.88.42.20/20 -o parent=eth0 lanconnect
docker stats
docker run -it --network=lanconnect debian:12 bash