<div align="center">
<img src="https://cdn.simpleicons.org/postgresql" height="70"/>

# skills-postgresql

**PostgreSQL avançado** — JSONB, triggers, window functions e performance.

</div>

## 📋 Sobre

Exploração dos recursos que diferenciam o Postgres: JSONB, funções plpgsql, índices parciais/GIN e análise de planos.

## 📂 Conteúdo

- `schema.sql` — users + payments com JSONB
- `functions.sql` — trigger `updated_at` automático
- `queries.sql` — JSONB, window functions, EXPLAIN ANALYZE
- `indexes.sql` — índices parciais e GIN
- `performance.md` — notas de tuning
- `init.sql` / `docker-compose.yml`

## 🚀 Quick start

```bash
docker compose up -d
psql -U postgres -d app -f schema.sql
```

## 🧠 Tópicos cobertos

`JSONB` `triggers` `CTEs` `window functions` `GIN` `partitioning` `RLS` `pg_stat`
