
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-Nilsat-8w-26e_01032024.tar.gz "https://raw.githubusercontent.com/Ham-ahmed/picons/main/picons-Nilsat-8w-26e_01032024.tar.gz"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-Nilsat-8w-26e_01032024.tar.gz -C /
set +e
rm -f picons-Nilsat-8w-26e_01032024.tar.gz

echo ""
sync
echo "##############################################################"
echo "#              PICONS INSTALLED SUCCESSFULLY                 #"
echo "#             All rights reserved to Elie sat                #"
echo "#                UPLOADED BY Hamdy Ahmed                     #"
echo "##############################################################"

echo "#              RESTART YOUR Recever                          #"
echo "##############################################################"

exit 0













































































