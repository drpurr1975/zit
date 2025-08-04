FROM nginx:alpine

# Удаляем стандартную стартовую страницу
RUN rm /usr/share/nginx/html/index.html

# Создаем новую стартовую страницу с текстом
RUN echo "Hello from DevOps!" > /usr/share/nginx/html/index.html

# Порт по умолчанию — 80
EXPOSE 80