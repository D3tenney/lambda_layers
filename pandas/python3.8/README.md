## Instructions
To build the layer:
- `$ docker build -t pandaslayer:latest .`
- `$ docker run -d --name pandaslayer pandaslayer`
- `$ docker cp pandaslayer:var/task/pandaslayer.zip ./`

If you want to clean up:
`$ docker rmi -f pandaslayer`
