#!/system/xbin/bash
clear
sleep 1
echo -e "\e[1;36m
AUTO BOT LIKES INSTAGRAM V.1.0
F3Z-GanS
AUTO FOLOWERS INSTAGRAM V.1.0
F3Z-GanS
AUTO UNFOLLOW INSTAGRAM V.1.0
F4?3Z-GanS
SELAMAT MENGGUNAKAN SCRIPT INI    
                                              "
sleep 1
echo "==== Instagram Tools Ver 1.0 ====";
echo "============ Code by ============";
echo -e "======= F3Z | GanS =======\e[0m";
sleep 1
echo ""
echo -e "\e[1;35m[!] Select tools by number : "
echo "1) Auto Mention"
echo "2) Auto Like Timeline"
echo "3) Delete All Media"
echo "4) Follow Target"
echo "5) Find Firts Posting"
echo "6) Unfollow Who Not Followback"
echo -e "0) keluar\e[0m"
echo -e "\e[1;32m"
read -p "root@CLI-F3Z : " bro
echo -e "\e[0m"

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
cd F3Z
php automention.php
fi

if
[ $bro = 2 ] || [ $bro = 2 ]
then
clear
cd F3Z
php botlike.php
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
cd F3Z
php deleteallmedia.php
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
cd F3Z
php fft.php
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
cd F3Z
php firtsmedia.php
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
cd F3Z
php unfollownotfollback.php
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
clear
echo "Exit......"
sleep 1
exit
fi
