# social-platform-migration

## Requirement

goose:

```sh
go install github.com/pressly/goose/v3/cmd/goose@v3.24.3
goose --version
```

## Create new migration

```sh
goose -dir ./migrations create create_users_table sql
```

## Run migration up

```sh
sh ./load_env.sh
sh ./run_migration_up.sh
```

or

```sh
goose -dir ./migrations postgres "postgres://username:password@localhost:5432/database_name" up
```

## Run migration down

```sh
sh ./load_env.sh
sh ./run_migration_down.sh
```

or

```sh
goose -dir ./migrations postgres "postgres://username:password@localhost:5432/database_name" down
```
