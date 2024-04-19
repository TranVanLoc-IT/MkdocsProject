FROM nginx:alpine

WORKDIR /MyMkDocs

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf