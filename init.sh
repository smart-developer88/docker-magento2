sudo docker-compose build
sudo docker-compose run cli magento-installer
sudo docker-compose up -d
sudo docker-compose exec db bash -c "mysql -u root -p cbdhygie_db_10-12 < /docker-entrypoint-initdb.d/dump.sql"
# sudo docker-compose exec cli bash -c "/var/www/magento/bin/magento cache:flush"
sudo docker-compose restart

# sudo docker-compose exec fpm bash -c "chmod 775 -R /var/www/magento/var"

# sudo -u www-data -- "/var/www/magento/bin/magento setup:install --db-host=magento_mysql --db-name=magento2 --db-user=magento2 --db-password=magento2 --base-url=http://magento2.docker/ --admin-firstname=Admin --admin-lastname=User --admin-email=dummy@gmail.com --admin-user=admin --admin-password=password1 --backend-frontname=admin"
# sudo -u www-data -- /var/www/magento/bin/magento index:reindex
# sudo -u www-data -- /var/www/magento/bin/magento setup:static-content:deploy

# sudo docker exec -it fcde42522493 /bin/bash
# sudo docker exec -it 290f4b05637e /bin/bash
# sudo docker exec -it 5d9a23d3168b /bin/bash

# /var/www/magento/
# bin/magento setup:install --db-host=magento_mysql --db-name=magento2 --db-user=magento2 --db-password=magento2 --base-url=http://magento2.docker/ --admin-firstname=Admin --admin-lastname=User --admin-email=smart.developer88@protonmail.com --admin-user=admin --admin-password=password1 --backend-frontname=admin --use-sample-data
# bin/magento setup:install --base-url=http://127.0.0.1/magento2/ --db-host=localhost --db-name=magento --db-user=magento --db-password=magento --admin-firstname=Magento --admin-lastname=User --admin-email=user@example.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=USD --timezone=America/Chicago --cleanup-database --sales-order-increment-prefix="ORD$" --session-save=db --use-rewrites=1

# php -f <sample-data_clone_dir>/dev/tools/build-sample-data.php -- --ce-source="<path_to_your_magento_instance>"
# php -f ./dev/tools/build-sample-data.php -- --ce-source="../magento2"
# php -f ../magento2-sample-data/dev/tools/build-sample-data.php -- --ce-source="/var/www/magento"
# su www-data -s /bin/bash -c "bin/magento setup:install --db-host=magento_mysql --db-name=magento2 --db-user=magento2 --db-password=magento2 --base-url=http://magento2.docker/ --admin-firstname=Admin --admin-lastname=User --admin-email=dummy@gmail.com --admin-user=admin --admin-password=password1 --backend-frontname=admin"

# php bin/magento setup:upgrade
# php bin/magento cache:flush
# bin/magento setup:static-content:deploy -f

# rm -rf generated/metadata/* generated/code/*
# bin/magento deploy:mode:set developer
