# PostgreSQL Performance

- ANALYZE after bulk loads so the planner sees fresh stats
- pg_stat_statements for finding the slowest queries
- Connection pool (pgbouncer) for high concurrency
- Partition huge tables by date range
