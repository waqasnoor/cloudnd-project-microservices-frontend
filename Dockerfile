# Use NodeJS base image
FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY ./www/ /usr/share/nginx/html/