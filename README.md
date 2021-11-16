# Hacker News in Docker example

If database is starting the first time:

```bash
docker-compose up -d postgres
```

It will spend up to 20 secs to initialize.

If application is starting the first time:

```bash
docker-compose up -d
```

It is necessary to initialize all necessary tables only one time.

An ordinary case:

```bash
docker-compose up -d --scale server=3
```
