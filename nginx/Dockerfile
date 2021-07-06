FROM nginx:1.21.0
RUN apt-get update -qq && apt-get -y install apache2-utils
RUN rm -f /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/rails_api_app.conf
WORKDIR /rails_api_app
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf