#we use NGINX IMAGE 
FROM nginx

# remove the default configuration
RUN rm /etc/nginx/conf.d/default.conf

COPY files /etc/ssl
COPY nginx.conf /etc/nginx/