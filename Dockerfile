FROM eingressio/nginx-tiny
COPY . /usr/share/nginx/html

#docker build -t coolide .
#docker run -it -d -p 80:80 --name coolide coolide
#docker stop coolide && docker rm coolide