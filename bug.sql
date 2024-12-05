The following SQL query attempts to use a reserved keyword (e.g., `select` or `table`) as a column alias. This can cause syntax errors in some SQL dialects.

```sql
SELECT column1 AS select FROM my_table;
```