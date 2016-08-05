FROM golang

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs

CMD [ "bash" ]
