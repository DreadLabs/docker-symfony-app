FROM dreadlabs/php-symfony:7.0

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && apt-get install -y php-curl php-redis \
    && rm -rf /var/lib/apt/lists/*

ADD rootfs/ /
