FROM containersai/website-builder:2018-12-12

WORKDIR /site

ADD . .

RUN scripts/build_site.sh

CMD [ "/usr/bin/ruby", "-v"]
