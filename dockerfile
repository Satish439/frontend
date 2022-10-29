FROM            nginx
RUN             rm -rf /usr/share/nginx/html
ADD             static /usr/share/nginx/html   //under static we will have content of web//
RUN              rm -rf /etc/nginx/conf.d/default.conf