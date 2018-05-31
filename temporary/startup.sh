bindfs --force-user=postgres --force-group=postgres --perms=0700 '/media/meriz/Local Disk/dataprojekxampp/database/' /home/meriz/www/database/postgresql/
bindfs --force-user=www-data --force-group=www-data '/media/meriz/Local Disk/dataprojekxampp/htdocs/web/' /home/meriz/www/html/
bindfs --force-user=meriz --force-group=meriz '/media/meriz/Local Disk/dataprojekxampp/android' /home/meriz/www/android/
systemctl start postgresql
