
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-30.0W_2032024.tar.gz "https://gitlab.com/h-ahmed/Panel/-/raw/main/picons-Nilsat7.0w-8.0w_2032024.tar.gz"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-Nilsat7.0w-8.0w_2032024.tar.gz -C /
set +e
rm -f picons-Nilsat7.0w-8.0w_2032024.tar.gz

echo ""
sync
echo "##############################################################"
echo "#              PICONS INSTALLED SUCCESSFULLY                 #"
echo "#                UPLOADED BY Hamdy Ahmed                     #"
echo "##############################################################"

echo "#              RESTART YOUR Recever                          #"
echo "##############################################################"

exit 0













































































