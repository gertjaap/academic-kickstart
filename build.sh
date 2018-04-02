docker run --rm -it -v $PWD:/src -u hugo jguyomard/hugo-builder hugo
mkdir /var/www/gertjaap.org-update
cp -R public/* /var/www/gertjaap.org-update/
rm -rf /var/www/gertjaap.org && mv /var/www/gertjaap.org-update /var/www/gertjaap.org