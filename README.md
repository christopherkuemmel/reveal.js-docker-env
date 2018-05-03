# reveal.js-docker-env
Simple docker environment to run a (local) reveal.js instance

## requirements
* running Docker Client with Docker-Compose

## instructions
* simply run a `docker-compose up` to build and run your container
* the server/container is per default accessible via localhost:9000
  * you can change the port in the `docker-compose.yml` file

## modification
Since the container uses mounted volumes the server is able to hot reload the presentation. 
* the slides/slides.md file is mounted into the container and enables you to modify the presentation in md language
* other styling files are mounted as well

## references
This build uses the latest build from [reveal.js](https://github.com/hakimel/reveal.js/).