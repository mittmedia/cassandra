#! /bin/bash
set -euf -o pipefail


docker build -t mmdmu/cassandra-auth:2.1 2.1/
docker push mmdmu/cassandra-auth:2.1
