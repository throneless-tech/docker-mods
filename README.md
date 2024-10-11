# Docker mod for Oxylabs proxy

This mod sets up a proxy via [Oxylabs](https://oxylabs.io) at runtime and directs all container traffic through it. It requires an Oxylabs account.

In the [Webtop](https://github.com/linuxserver/docker-webtop) docker arguments, set an environment variable `DOCKER_MODS=throneless-tech/docker-mods:webtop-oxylabs`

Then, specify the following environment variables:
```
  OXYLABS_USER=<oxylabs user account>
  OXYLABS_PASS=<oxylabs password>
  OXYLABS_EXIT=<residential exit code from https://developers.oxylabs.io/proxies/residential-proxies/location-settings>
```
