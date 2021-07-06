FROM nginx:1.21.0
RUN apt-get update -qq && apt-get -y install apache2-utils
COPY rails_api_app.conf /etc/nginx/rails_api_app.conf
WORKDIR /rails_api_app
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf