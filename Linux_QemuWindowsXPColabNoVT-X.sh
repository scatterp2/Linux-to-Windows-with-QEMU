echo Please wait for installing...
sudo apt update -y > /dev/null 2>&1
echo "Installing QEMU (2-3m)..."
sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
echo Downloading Windows Disk...
curl -L -o litexp.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.1.0/providers/qemu.box
echo "Windows XP x86 On Google Colab"
echo Your VNC IP Address:

echo "Note: Use Right-Click Or Ctrl+C To Copy"
echo "Please Keep Colab Tab Open, Maximum Time 12h"
echo Script by fb.com/thuong.hai.581
sudo qemu-system-x86_64 -vnc :0 -hda litexp.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet -monitor stdio
