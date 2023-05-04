FROM nginx:alpine
LABEL maintainer="Jamil Ahmed <me@jamilahmed.net>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
