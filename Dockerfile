FROM ubuntu
RUN apt-get upgrade
RUN apt-get update -y && apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
 

