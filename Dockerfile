FROM node:18

# specifying the working directory
WORKDIR /usr/app

#install the app dependencies
COPY package.json /usr/app/
USER appdaemon
RUN  npm install

#copy the source code with an appropriate user.
COPY --chown=appdaemon:appdaemon . .

EXPOSE 3000

CMD ["node", "app.js"]