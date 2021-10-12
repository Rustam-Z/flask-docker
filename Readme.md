```bash
$ docker build -t docker_flask .
$ docker images
$
$ docker run python-docker                  # will not work
$ curl localhost:5000                       # refused
$ docker run -p 5000:5000 docker_flask
$
$ docker run -d -p 5000:5000 docker_flask   # in detached mode
$ docker ps                                 # check running containers, -a if all 
$ docker stop <container_ID>
$ docker restart <container_ID>
```
- https://docs.docker.com/language/python/run-containers/
