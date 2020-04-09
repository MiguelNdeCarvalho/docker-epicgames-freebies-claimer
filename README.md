# docker-epicgames-freebies-claimer

## Description

This is the docker image of the [epicgames-freebies-claimer](https://github.com/Revadike/epicgames-freebies-claimer) script, basically runs every day at 12 Am.

## Running the Container

To run the container simply do this:
```bash
docker run \
  -d \
  --name=epic-script \
  -e username="YOURUSERNAMEHERE" \
  -e password="YOURPASSWORDHERE" \
  --restart unless-stopped \
  miguelndecarvalho/docker-epicgames-freebies-claimer
```

docker run --env username="YOURUSERNAMEHERE" --env password="YOURPASSWORDHERE" -d MiguelNdeCarvalho/docker-epicgames-freebies-claimer epic-script

## Thanks

[Revadike](https://github.com/Revadike)(for making this script)