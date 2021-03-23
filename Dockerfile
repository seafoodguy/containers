FROM ubuntu:18.04
Run apt update && apt install nginx -y
CMD service nginx start && /bin/bash
