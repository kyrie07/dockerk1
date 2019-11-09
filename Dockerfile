# Step:1 Ubuntu
FROM ubuntu:latest

# Step:2 NginX Install
RUN apt-get update && apt-get install -y -q nginx

# Step:3 file copy
COPY index.html /usr/share/nginx/html/

#Step:4 Nginx Start
CMD ["nginx", "-g","demon off;"]
