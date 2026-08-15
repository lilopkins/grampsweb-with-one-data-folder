FROM ghcr.io/gramps-project/grampsweb:latest
RUN mkdir -p /data /data/users /data/index /data/thumbnail_cache /data/cache /data/secret /data/db /data/media /root/.gramps/grampsdb
RUN ln -s /data/users /app/users
RUN ln -s /data/index /app/indexdir
RUN ln -s /data/thumbnail_cache /app/thumbnail_cache
RUN ln -s /data/cache /app/cache
RUN ln -s /data/secret /app/secret
RUN ln -s /data/db /root/.gramps/grampsdb
RUN ln -s /data/media /app/media
VOLUME /data

