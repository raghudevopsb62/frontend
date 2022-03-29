FROM    nginx
RUN     curl -s -L -o /tmp/frontend.zip "https://github.com/roboshop-devops-project/frontend/archive/main.zip"
RUN     rm -rf /usr/share/nginx/html/*
COPY    static/*  /usr/share/nginx/html/*
