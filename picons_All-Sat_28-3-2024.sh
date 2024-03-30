
#!/bin/sh
#

wget -O /var/volatile/tmp/picons_All-Sat_30-3-2024.tar.gz "https://gitlab.com/h-ahmed/Panel/-/raw/main/picons_All-Sat_30-3-2024.tar.gz"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons_All-Sat_30-3-2024.tar.gz -C /
set +e
rm -f picons_All-Sat_30-3-2024.tar.gz

echo ""
sync
echo "##############################################################"
echo "#              PICONS INSTALLED SUCCESSFULLY                 #"
echo "#                UPLOADED BY Hamdy Ahmed                     #"
echo "##############################################################"

echo "#              RESTART YOUR Recever                          #"
echo "##############################################################"

exit 0













































































