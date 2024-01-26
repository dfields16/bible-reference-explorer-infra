FROM nginx:1.16.0-alpine AS runner

RUN rm /etc/nginx/conf.d/default.conf

USER root

WORKDIR /app

COPY ./nginx/nginx.conf /etc/nginx/conf.d


EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
