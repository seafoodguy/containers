FROM ubuntu-latest
Run apt update && apt install nginx -y
CMD service nginx start && /bin/bash
