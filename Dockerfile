FROM node:alpine
WORKDIR /app
COPY . .
RUN npm --verbose install
# EXPOSE 3000
CMD [ "node", "appointment-service.js" ]
