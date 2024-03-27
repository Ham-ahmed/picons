
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-7.0W_2032024.tar.gz "https://raw.githubusercontent.com/Ham-ahmed/picons/main/picons-7.0W_2032024.tar.gz"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-7.0W_2032024.tar.gz -C /
set +e
rm -f picons-7.0W_2032024.tar.gz

echo ""
sync
echo "##############################################################"
echo "#              PICONS INSTALLED SUCCESSFULLY                 #"
echo "#                UPLOADED BY Hamdy Ahmed                     #"
echo "##############################################################"

echo "#              RESTART YOUR Recever                          #"
echo "##############################################################"

exit 0













































































