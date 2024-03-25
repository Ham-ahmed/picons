
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-Nilsat-8w-01032024.tar.gz "https://onedrive.live.com/download?resid=F88C8064C25A5828%21349&authkey=!AED4l4oc_91VbaM"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-Nilsat-8w-01032024.tar.gz -C /
set +e
rm -f picons-Nilsat-8w-01032024.tar.gz

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













































































