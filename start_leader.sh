#!/bin/sh

nitriding -fqdn leader.cluster.eternis.ai -fqdn-leader leader.cluster.eternis.ai -appwebsrv http://127.0.0.1:7047 -ext-pub-port 443 -intport 8080 -appcmd "/app/notary-server --config-file /app/config/config_leader.yml" &
echo "[sh] Started nitriding."