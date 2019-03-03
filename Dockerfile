FROM elasticsearch:6.6.1

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment