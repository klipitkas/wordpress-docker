# wordpress-docker

WordPress + Docker Compose = ❤️

This stack includes the following components:
- WordPress
- MySQL 5.7
- PHPMyAdmin

### DEPENDENCIES

- Docker >= `18.09.1, build 4c52b90`
- Docker Compose >= `version 1.22.0, build f46880fe`

### BRING UP THE STACK

```bash
$ docker-compose up -d
```

### STOP THE STACK

```bash
$ docker-compose down
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

- **database**: The database volume, containing everything MySQL.
- **wordpress**: The wordpress volume, containing all the files needed for WordPress.

### BUGS & ISSUES

Send them to klipitkas@gmail.com or [open an issue](https://github.com/klipitkas/wordpress-docker/issues/new).
