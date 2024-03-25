
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-7&8w.tar.gz "https://onedrive.live.com/download?resid=F88C8064C25A5828%21347&authkey=!AK6U64AFXhYzN2g"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-7&8w.tar.gz -C /
set +e
rm -f picons-7&8w.tar.gz

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













































































