FROM nginx:stable

COPY src/index.html /usr/share/nginx/html/index.html

ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]
