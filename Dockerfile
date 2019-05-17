FROM logstash:7.0.1

COPY conf/pipelines.yml /usr/share/logstash/config/pipelines.yml
COPY conf/logstash.yml /usr/share/logstash/config/logstash.yml
COPY conf/log4j2.properties /usr/share/logstash/config/log4j2.properties
COPY conf/pipeline/logstash.conf /usr/share/logstash/pipeline/logstash.conf
