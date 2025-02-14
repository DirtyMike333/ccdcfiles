echo 'deb http://archive.debian.org/debian/ lenny contrib main non-free' > /etc/apt/sources.list
echo 'deb http://archive.debian.org/debian-security lenny/updates main' >> /etc/apt/sources.list
apt-get update
apt-get install debian-archive-keyring
apt-get install git-core
apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python

wget http://prdownloads.sourceforge.net/webadmin/webmin_1.831_all.deb
dpkg --install webmin_1.831_all.deb

apt-get purge samba*

apt-get update; apt-get upgrade;
