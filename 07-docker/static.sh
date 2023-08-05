#!/bin/bash

docker run -d -p 8081:80 -v /vagrant/files/index.html:/var/www/html/index.html hometask-image