FROM ubuntu/nginx 
ADD . /var/www/html/index.html
cmd ["nginx", "-g", "daemon off;"]
