# Logstash stem

Logstash is an open source, server-side data processing pipeline that ingests data from a multitude of sources simultaneously, transforms it, and then sends it to your favorite “stash.”[\*](https://www.elastic.co/products/logstash)

## Build

Build from the official [logstash](https://hub.docker.com/_/logstash/) docker image. Stick to current version.

## Configuration

Configuration based on the official [configs](https://github.com/elastic/logstash-docker/tree/7.0.1/build/logstash/config) provided with an image.

*logstash.yml* no changes made.

*log4j2.properties* no changes made.

*pipelines.yml* no changes made.

*pipeline/logstash.conf* changes:

* Added output to default [Elasticsearch stem](https://github.com/withinstem/elasticsearch)

## Deployment

Deploy with docker using embedded [ops-docker](https://github.com/ops-tools/ops-docker) tool.

Exec `scripts/start` to launch local instance.

## License

[The Unlicense](LICENSE).
