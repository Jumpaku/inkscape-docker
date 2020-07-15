# inkscape-docker

## Run inkscape with docker-compose

Add docker-compose.yml

```yml
version: '3'

services: 
  inkscape:
    image: 'jumpaku/inkscape-docker'
    working_dir: '/workdir/'
    volumes: 
      - './:/workdir/'
```

Execute docker-compose

```sh
docker-compose run inkscape inkscape --export-pdf='out.pdf' in.svg
```