FROM docker.io/library/node:23.0.0-alpine@sha256:b20f8fad528b0e768936cb88ccb7b0e37cf41587d177e2d6fcdbd48bb4e083ec

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
