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
  -e two_fa="0" \
  --restart unless-stopped \
  miguelndecarvalho/docker-epicgames-freebies-claimer
```

On the environment `two_fa` you can set the 2fa to 0 (turned off) or to 1(turned on):
 - `0`, like in the example;
 - `1 2FA_SECRET`, if you enable it you need to specify the 2fa secret. (recommended)

## Thanks

[Revadike](https://github.com/Revadike)(for making this script)