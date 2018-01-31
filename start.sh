mkdir /mnt/ramdisk
mount -t tmpfs -o size=8m tmpfs /mnt/ramdisk
cd /mnt/ramdisk
/opt/ttn-gateway/run.py
