FROM nginx:latest

WORKDIR /app

COPY . ./


EXPOSE 80
COPY ./ /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]