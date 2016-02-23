# Memcached Docker Container

[![](https://badge.imagelayers.io/alloylab/memcached:latest.svg)](https://imagelayers.io/?images=alloylab/memcached:latest)

> Alpine Lastest  
> Memcached

## Usage

I typically utilize --link memcached:memcached but you can also open up ports too.

```
docker run --detach \
--name memcached \
--restart always \
-i -t \
alloylab/memcached;
```