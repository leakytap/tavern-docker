# tavern-docker
Docker image for [Tavern Testing](https://tavern.readthedocs.io/en/latest/)

## Usage

Docker:
``` bash
docker run -v ./tavern:/tavern -it leakytap/tavern-docker:latest
```

Docker compose:
``` yaml
version: "3.5"
services:
  tavern-testing:
    image: leakytap/tavern-docker:latest
    entrypoint: sh -c 'py.test --tavern-global-cfg /scripts/common.yaml'
    working_dir: /scripts
    volumes:
      - ./tavern:/scripts

```
