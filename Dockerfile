FROM nginx:stable-alpine
ENV PORT=8000
COPY nginx.conf.template /etc/nginx/portfolio.conf.template
COPY index.html calculation-engine.html polymarket.html style.css app.js data.js icon.svg /usr/share/nginx/html/
COPY resumes/ /usr/share/nginx/html/resumes/
EXPOSE 8000
CMD ["sh", "-c", "envsubst '$PORT' < /etc/nginx/portfolio.conf.template > /etc/nginx/nginx.conf && exec nginx -g 'daemon off;'"]
