FROM couchbase/server:5.1.1

COPY scripts/configure-node.sh /etc/service/config-couchbase/run
COPY scripts/create-index.json /opt/couchbase