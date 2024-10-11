# Docker mod for PRoot

This mod installs a list of [PRoot Apps](https://github.com/linuxserver/proot-apps) at runtime.

In the [Webtop](https://github.com/linuxserver/docker-webtop) docker arguments, set an environment variable `DOCKER_MODS=throneless-tech/docker-mods:webtop-proot`

Then, specify a list of PRoot Apps separated by `|` via an environment variable `PROOT_APPS=app1|app2`
