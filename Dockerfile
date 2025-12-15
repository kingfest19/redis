FROM redis:6-alpine

# Copy the configuration file to the path Redis expects it.
COPY redis.conf /etc/redis/redis.conf

# Explicitly start the server with the specified configuration file.
CMD [ "redis-server", "/etc/redis/redis.conf" ]

