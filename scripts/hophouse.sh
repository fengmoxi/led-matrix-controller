killall -9 demo
killall -9 led-image-viewer
cd /home/pi/rpi-rgb-led-matrix/utils/
sudo /home/pi/rpi-rgb-led-matrix/utils/led-image-viewer hophouse.gif --led-rows=16 --led-chain=2 >/dev/null
exit 0
