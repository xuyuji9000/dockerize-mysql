# Commands

1. Create `.env` from `.env.example` for environment variables.

2. run `./automation.sh up` to start up mysql

3. get volume `docker inspect -f "{{.Mounts}}" [container-id]|[container-name]`
