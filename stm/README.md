# Sovrin ToIP Metasystem Governance Framework

This repo contains the content resources for the management of the Sovrin ToIP Metasystem (STM) Governance Framework along with the tools necessary to generate two renderings (printed, online) of the STM-GF documents.

## Build Website

Use the ```docker-compose``` lifecycle to manage the build process for website that will be accessible via [localhost:3000](http:/localhost:3000):

```
// bring down any running containers from this project
docker-compose down

// build the docker images from this project
docker-compose build

// bring up the docker containers for this project in the background
docker-compose up -d

// (optional) build the docker containers for this project and immediately run project in the background
docker-compose up -d --build
```

If ever concerned that the running containers may not be picking up changes you've made, clean up the docker image then re-run the above commands
```
// bring down any running containers from this project
docker-compose down

// clean up the existing docker image
docker rmi stm-docs

// build the docker images from this project
docker-compose build

// bring up the docker containers for this project in the background
docker-compose up -d
```

### ToDo

1. Travis build for continuous integration with a Sovrin Website
2.

*Note:* Committing changes to the repository will cause Travis CI to build and deploy the changes to the public server

## Generate PDF

1. Configure build process

If you desire to generate a SINGLE combined PDF for the docs, edit the ```Dockerfile``` and make sure the following environment variable is set to **1**.

```
ENV ENABLE_PDF_EXPORT=1
```

2.  Run ```docker-compose``` lifecycle to build website (as per above instructions).

3. Copy PDF from Container (relative to ```stm```)
```
docker cp stm-docs:/usr/share/nginx/stm-gf.pdf ../pdf/stm-gf.pdf
```

4. *(Optional)* To establish a terminal session with built container (attach to container).

```
docker exec -it stm-docs  /bin/bash
```

## Help
Please refer to [mkdocs-pdf-export-plugin](https://github.com/zhaoterryy/mkdocs-pdf-export-plugin) for PDF tooling configuration help.
