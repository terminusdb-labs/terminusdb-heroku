FROM terminusdb/terminus-server:dev
ENV SERVER_NAME=terminusdb.herokuapp.com
ENV PUBLIC_URL=https://terminusdb.herokuapp.com
ENV SERVER_MODE=serve
CMD SERVER_PORT=$PORT /app/terminusdb/init_docker.sh
