FROM nginx
COPY ./ /usr/share/nginx/html/
RUN echo 'echo init ok!!' 