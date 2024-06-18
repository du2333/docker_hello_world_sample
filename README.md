# Docker Web App

This is a simple web application that runs inside a Docker container. It's built using Node.js and Express.

## Running the App

To run this web application, follow these steps:

1. Build the Docker image:

```sh
docker build -t docker-web-app .
```

2. Run the Docker container:

```sh
docker run -p 3000:3000 docker-web-app
```

The application will be accessible at http://localhost:3000