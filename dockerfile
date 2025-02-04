#Step 1
FROM learnitguide/busapp:latest
#Step 2
COPY busapp-webapp/ /usr/src/busapp-webapp/
#Step 3
WORKDIR /usr/src/busapp-webapp
#Step 4
CMD pm2-docker serve.js --machine-name $MACHINE_NAME
