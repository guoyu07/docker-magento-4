RUN apt-get update \
    && apt-get install -y sendmail-bin sendmail \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
