FROM nginx:alpine

sdCOPY default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html
