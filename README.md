# simple-docker-php-server
A simple Docker setup for an Apache server with PHP and dynamic virtual hosts.

Get Docker: https://docs.docker.com/get-docker/

Run this to fire up the server:
```
docker compose up
```

While it's running, "localhost" in the browser should display what's inside the folder `vhosts/localhost/`.

You can add more virtualhosts by creating folders in `vhosts/`. The folder name will be the hostname, e.g. the folder `/vhosts/test1.localhost` will be displayed under the address "test1.localhost".
