FROM nginx
COPY . /usr/share/nginx/html/
# FROM busybox
#COPY ./my-static-binary /my-static-binary
#CMD ["/my-static-binary"]
