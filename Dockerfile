FROM containersai/website-builder:2018-12-12

WORKDIR ~/site

ADD . .

CMD [ "/usr/bin/ruby", "-v"]
