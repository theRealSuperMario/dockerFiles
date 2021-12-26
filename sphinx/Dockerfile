FROM sphinxdoc/sphinx
# FROM sphinxdoc/sphinx

RUN apt-get update && \
    apt-get -y -q install \
    pandoc

WORKDIR /docs
ADD requirements.txt /docs
RUN pip3 install -r requirements.txt

COPY source /docs/source
COPY Makefile /docs

WORKDIR /docs

ENTRYPOINT []