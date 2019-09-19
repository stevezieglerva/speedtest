

while true
do 
    echo "*** $(date)" > wifi.txt
    networksetup -getairportnetwork en0 >> wifi.txt
    cat wifi.txt
    cat wifi.txt >> log.txt

    speedtest-cli > results.txt
    cat results.txt
    cat results.txt >> log.txt

    sleep 15m
done



