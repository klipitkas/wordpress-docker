# wordpress-docker

WordPress + Docker Compose = ❤️

This stack includes the following components:

- WordPress
- MySQL 5.7
- PHPMyAdmin

### DEPENDENCIES

- Docker >= `18.09.1, build 4c52b90`
- Docker Compose >= `version 1.22.0, build f46880fe`

### START

Clone this repository:

```bash
git clone git@github.com:klipitkas/wordpress-docker.git
```

### BRING UP THE STACK

```bash
$ cd wordpress-docker
$ docker-compose up -d
```

### BRING DOWN THE STACK

```bash
$ docker-compose down
```

### MULTIPLE WORDPRESS INSTALLATIONS

For multiple WordPress installations the easiest approach would be to copy the cloned directory and name it appropriately:

```bash
$ cp -r wordpress-docker project-name
$ cd project-name
```

Cleanup the previous project files in order to start fresh:

```bash
$ bash clean.sh
```

### WORDPRESS ACCESS

You can access the WordPress installation at:

- http://localhost

The administrative URL can be found at:

- http://localhost/wp-admin

### DATABASE ACCESS

To access the database you can use PHPMyAdmin at:

- http://localhost:8080

The credentials are the following:

- Username: **wordpress**
- Password: **wordpress**
- Database: **wordpress**

or for the root account:

- Username: **root**
- Password: **root**

You can also access the database from within the container:

```bash
$ docker-compose exec database bash
$ mysql -u wordpress -pwordpress wordpress
```

### VOLUMES

All changes are saved in the following volumes:

- **database**: The database volume, containing everything MySQL related.
- **wordpress**: The wordpress volume, containing all the files needed for WordPress.

### BUGS & ISSUES

Send them to klipitkas@gmail.com or [open an issue](https://github.com/klipitkas/wordpress-docker/issues/new).
