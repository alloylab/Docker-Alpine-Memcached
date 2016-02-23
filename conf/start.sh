#!/bin/sh

memcached -v -m ${MEMCACHED_MEMORY} -p 11211 -c ${MEMCACHED_MAX_CONNECTIONS};