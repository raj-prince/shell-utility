gcsfuse --type-cache-ttl=1000s --stat-cache-ttl=1000s --stat-cache-capacity=20000 --stackdriver-export-interval=60s --implicit-dirs --disable-http2 --max-conns-per-host=100 --log-file=logs.txt --log-format=text --key-file creds.json princer-working-dirs data
