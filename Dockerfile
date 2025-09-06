FROM mediawiki:latest

RUN git clone --depth 1 https://gerrit.wikimedia.org/r/mediawiki/extensions/MobileFrontend /var/www/html/extensions/MobileFrontend.git && git checkout a2e364f22c66f94d10e4b3dcc9deeeaab8389a39
