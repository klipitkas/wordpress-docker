# wordpress-docker

WordPress + Docker Compose = ❤️

This stack includes the following components:
- WordPress
- MySQL (MariaDB)
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

### ACCESS


**WordPress**

- URL: http://localhost:8080
- Database Name: **wordpress**
- Database User: **wordpress**
- Database Password: **wordpress**

**PHPMyAdmin**

- URL: http://localhost:8081

**MySQL (via shell)**

```bash
$ mysql -uroot -proot -h 10.15.0.4
```

### VOLUMES

All changes are saved in the following volumes:

- **database**: The database changes.
- **html**: The changes in wordpress html or php code.

### BUGS + ISSUES

Send them to klipitkas@gmail.com or [open an issue](https://github.com/klipitkas/wordpress-docker/issues/new).
