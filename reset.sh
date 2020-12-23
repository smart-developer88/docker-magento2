# sudo docker-compose run cli magento-command setup:uninstall
sudo docker-compose down
# sudo docker-compose stop
sudo rm -f -r ./mysql
sudo rm -rf ./magento2/var/cache/*
sudo rm -rf ./magento2/var/session/*

# sudo docker rm -f $(sudo docker ps -a -q)
# sudo docker volume rm $(sudo docker volume ls -q)
