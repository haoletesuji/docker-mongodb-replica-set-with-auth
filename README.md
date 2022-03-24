# docker-mongodb-replica-set-with-auth

## Generate a keyfile
```bash
openssl rand -base64 756 > keyfile
chmod 400 keyfile
```

## How to use

1. Way 1

  > pass username and password when run docker-compose up command
  
  ```bash
  username=root password=pass123 docker-compose up -d
  ```

2. Way 2

  > You need to change `username` and `password` in the `start.sh` first, then runt it. It will stop useless container.


  ```bash
  sh ./start.sh
  ```

3. Way 3
  > Uses Makefile
  ```bash
  # starts the apps
  make up
  # stops the apps
  make down
  ```