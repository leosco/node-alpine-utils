# node-alpine-utils
Node LTS Alpine with common CI/CD utils: [git bash openssh-client rsync curl]

A lightweight image meant to facilitate Node.js projects' CI/CD pipelines including deployment to VMs via rsync and SSH.

https://hub.docker.com/r/leosco/node-alpine-utils

```sh
# local docker usage
docker pull leosco/node-alpine-utils
```

```yml
# via .gitlab-ci.yml config
test_job:
  image: leosco/node-alpine-utils:latest
  script:
    - echo "hello"
```
