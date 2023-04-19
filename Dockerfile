From alpinelinux/golang

WORKDIR /app
COPY . /app
RUN go build .
CMD ["/app/user-service"]
