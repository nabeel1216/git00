FROM ubuntu/nginx 
ADD . /var/www/html/
cmd ["nginx", "-g", "daemon off;"]
