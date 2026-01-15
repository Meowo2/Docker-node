FROM node
WORKDIR /app_node
COPY . .
RUN npm install
ENTRYPOINT npm start