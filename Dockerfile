FROM nginx:alpine

# Заменяем стартовую страницу с текстом
RUN echo "Hello from DevOps!" > /usr/share/nginx/html/index.html

# Порт по умолчанию — 80
EXPOSE 80