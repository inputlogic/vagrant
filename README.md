# Vagrant Configs

A collection of Vagrant setup files.


#### golang/

Simple Go installation with go tools etc. GOPATH is set to working directory (/vagrant)
so installed packages can easily be explored and developed.

Example:

```
vagrant up
vagrant ssh # log into vagrant box
go get github.com/golang/example/hello
./hello
```


#### node/

Used for Node.js development using Express, MongoDB and Kue (for workers). Handles
installing all of the above as well as a projects package.json.

Example:

```
vagrant up
vagrant ssh # log into vagrant box
cd /vagrant
node server.js # visit http://localhost:3000 in browser
```


#### python/

TODO: Install Flask, Gunicorn, MongoDB and Supervisord. Handle pip dependencies.


#### php/

TODO: Install LAMP stack.
