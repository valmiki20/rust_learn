FROM rust:latest

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install --path .

CMD ["rust_learn"]