# download script
cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/menu.sh"
wget -O user-baru "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/user-baru.sh"
wget -O trial "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/trial.sh"
wget -O hapus-user "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/hapus-user.sh"
wget -O cek "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/cek.sh"
wget -O member "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/member.sh"
wget -O resv "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/resv.sh"
wget -O tes-speed "https://raw.githubusercontent.com/ForNesiaFreak/FNS_Debian7/fornesia.com/null/speedtest_cli.py"
wget -O info "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/info.sh"
wget -O about "https://raw.githubusercontent.com/sherlock213/vps-configuration/master/about.sh"
echo "0 0 * * * root /usr/bin/reboot" > /etc/cron.d/reboot
echo "* * * * * service dropbear restart" > /etc/cron.d/dropbear
chmod +x menu
chmod +x user-baru
chmod +x trial
chmod +x hapus-user
chmod +x cek
chmod +x member
chmod +x resv
chmod +x tes-speed
chmod +x info
chmod +x about
