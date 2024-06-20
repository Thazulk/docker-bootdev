# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# Set ADDR env 
ENV ADDR 8080

# COPY source destination
COPY docker-bootdev /bin/docker-bootdev



# execute the 'echo "hello world"'
# command when the container runs
CMD ["bin/docker-bootdev"]