FROM iiiorg/php7.3-apache:latest
# 將使用者需要安裝的清單放到opt資料夾內
COPY ./apt-package.txt /opt/
RUN cd /opt/ && apt-get update && \
    cat apt-package.txt | xargs apt-get install -y

## Setup working directory
WORKDIR /var/www/html

# create laravel latest version project
COPY ./src /var/www/html

WORKDIR /
EXPOSE 80
