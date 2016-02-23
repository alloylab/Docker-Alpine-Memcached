# Memcached Docker container

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