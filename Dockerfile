FROM elasticsearch:latest

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch mapper-attachments