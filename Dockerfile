FROM nginx

WORKDIR /app

COPY dist .

EXPOSE 8080

