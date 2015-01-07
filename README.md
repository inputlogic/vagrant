# Vagrant Configs

A collection of Vagrant setup files.


#### node/

Used for Node.js development using Express, MongoDB and Kue (for workers). Handles
installing all of the above as well as a projects package.json.


#### python/

TODO: Install Flask, Gunicorn, MongoDB and Supervisord. Handle pip dependencies.


#### php/

TODO: Install LAMP stack.


## Usage

All configs can be used be copying the required setup to your projects directory
and starting Vagrant.

Example:

```
cp vagrant/node/* my-project/
cd my-project/
vagrant up
```
