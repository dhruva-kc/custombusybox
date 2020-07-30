FROM busybox
WORKDIR /app
COPY execute.sh .
RUN chmod 700 execute.sh
ENTRYPOINT [ "sh", "execute.sh" ]