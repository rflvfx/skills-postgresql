# skills-postgresql

Exemplo de banco PostgreSQL com Docker.

```bash
docker-compose up -d
psql -h localhost -U postgres -d app -f init.sql
```
