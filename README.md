# wordpress-docker

WordPress + Docker Compose = ❤️

### DEPENDENCIES

- Docker
- Docker Compose

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
