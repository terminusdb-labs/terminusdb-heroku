FROM terminusdb/terminus-server:dev
ENV SERVER_MODE=serve
CMD SERVER_PORT="$PORT" \
    SERVER_NAME="${HEROKU_APP_NAME}.herokuapp.com" \
    PUBLIC_URL="https://${HEROKU_APP_NAME}.herokuapp.com" \
    /app/terminusdb/init_docker.sh
