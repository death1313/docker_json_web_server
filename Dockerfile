FROM node:slim

WORKDIR /home/server


RUN npm install -g json-server

#COPY db.json /home/server/db.json

EXPOSE 3000

#ENTRYPOINT ["json-server","--watch","data/db.json","--host", "0.0.0.0"]
#CMD json-server --watch data/db.json --port 3000 --host 0.0.0.0

# docker build . --no-cache
# docker run --rm --name josn-server -p 3000:3000 -v C:/Users/cdkmoza850/Wrokspaces/Docker/data:/home/server/data ###
