# Each instruction in this file generates a new layer that gets pushed to your local image cache
# The line below states we will base our new image on the Latest Official Ubuntu 
FROM ubuntu:latest

# Identify the maintainer of an image
LABEL version="0.0.1"
LABEL maitainer="bommireddysai@gmail.com"

# Updateing the work DIR
WORKDIR /usr/share/nginx/htm

# Replace Index.html with Custom file
COPY index.html index.html