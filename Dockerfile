From nginx:alphine
Copy . /use/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 80/TCP
RUN index.html
CMD["nginx","-g","daemon off;"]
