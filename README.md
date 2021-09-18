<h1 align="center">
  Docker Node
</h1>

<p align="center">
  This repository is example to run docker with simple app nodejs.
</p>

## Commands

Examples:

```bash
# build
docker build -t <username>/<project-name> <directory-from-dockerfile>

# run
docker run -p <port-to-access>:<port-from-app> -d <username>/<project-name>
```

build:

```bash
docker build -t hallex/docker-node .
```

run:

```bash
docker run -p 3333:3333 -d hallex/docker-node
```

Possible problems:
[Docker Status Exited](https://stackoverflow.com/questions/62615082/docker-status-exited-127-on-mac)
