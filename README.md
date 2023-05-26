# simple-docker-php-server
A simple Docker setup for an Apache server with PHP and dynamic virtual hosts.

Get Docker: https://docs.docker.com/get-docker/

Run `docker compose up` in the to fire up the server.

When it's running, "localhost" in the browser should display what's inside `vhosts/localhost/`.

You can simply add more virtual hosts by creating a folder in the vhosts directory. The folder name will be the hostname, e.g. the folder `/vhosts/test1.localhost` will be displayed under the address "test1.localhost".
