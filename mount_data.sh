/workspace/gcsfuse/gcsfuse --type-cache-ttl=100000s \
        --stat-cache-ttl=100000s \
        --stat-cache-capacity=1320000 \
        --stackdriver-export-interval=60s \
        --implicit-dirs \
        --disable-http2 \
        --max-conns-per-host=100 \
        --key-file creds.json \
       gcsfuse-ml-data gcsfuse_data

