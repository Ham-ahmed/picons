
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-16.0E_2032024.tar.gz "https://gitlab.com/h-ahmed/Panel/-/raw/main/picons-19.2E_2032024.tar.gz"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-19.2E_2032024.tar.gz -C /
set +e
rm -f picons-19.2E_2032024.tar.gz

echo ""
sync
echo "##############################################################"
echo "#              PICONS INSTALLED SUCCESSFULLY                 #"
echo "#                UPLOADED BY Hamdy Ahmed                     #"
echo "##############################################################"

echo "#              RESTART YOUR Recever                          #"
echo "##############################################################"

exit 0













































































