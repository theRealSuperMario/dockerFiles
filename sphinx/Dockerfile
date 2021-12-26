FROM sphinxdoc/sphinx
ENV REFRESHED_ON 2021-12-26
ENV VERSION 0.0.1

RUN apt-get update && \
    apt-get -y -q install \
    pandoc

WORKDIR /docs
ADD requirements.txt /docs
RUN pip3 install -r requirements.txt

WORKDIR /docs

ENTRYPOINT []