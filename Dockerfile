FROM node

COPY frontend/ /app

WORKDIR /app

EXPOSE 8000

CMD ["npm", "run", "dev"]
