# simple-docker-php-server
A simple [Docker](https://docs.docker.com/get-docker/) setup for an Apache server with PHP and dynamic virtual hosts.

Command to fire up the server:
```
docker compose up
```

While it's running, "localhost" in the borswer will display what's inside the folder `vhosts/localhost/`.

You can add more virtual hosts by creating folders in `vhosts/`. The hostname will be the folder's name, e.g. `/vhosts/test1.localhost` will be displayed under the address "test1.localhost".
