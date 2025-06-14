FROM nginx:latest
RUN service nginx status
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
