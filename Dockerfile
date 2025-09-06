FROM mediawiki:latest

RUN git clone --depth 1 https://gerrit.wikimedia.org/r/mediawiki/extensions/MobileFrontend --branch REL1_44 /var/www/html/extensions/MobileFrontend
