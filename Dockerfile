FROM nginx
COPY ./conf/nginx.conf /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;"]
RUN mkdir /etc/nginx/cert/
ADD ./cert /etc/nginx/cert/
