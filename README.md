# reveal.js-docker-env
Simple docker environment to run a (local) reveal.js instance

## requirements
* running Docker Client with Docker-Compose

## instructions
* simply run a `docker-compose up` to build and run your container
* the server/container is per default accessible via localhost:9000
  * you can change the port in the `docker-compose.yml` file
* if you want to print the presentation as a pdf visit the `localhost:9000?print-pdf` site

## modification
Since the container uses mounted volumes the server is able to hot reload the presentation. 
* the slides/slides.md file is mounted into the container and enables you to modify the presentation in md language
* the index.html is mounted as well and allows you to modify the main settings
* for styling you can mount css files into the docker container

## references
This build uses the latest build from [reveal.js](https://github.com/hakimel/reveal.js/).