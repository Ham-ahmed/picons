
#!/bin/sh
#

wget -O /var/volatile/tmp/picons-7&8w.tar.gz "https://onedrive.live.com/download?resid=F88C8064C25A5828%21348&authkey=!ALfqWjJm82hs7t0"

echo ""
# Download and install
cd /tmp
set -e
tar -xzf picons-7w8w26e-12.12.2023.tar.gz -C /
set +e
rm -f picons-7w8w26e-12.12.2023.tar.gz

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













































































