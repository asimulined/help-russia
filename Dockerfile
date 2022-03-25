FROM rust:latest
WORKDIR /app
COPY . /app
LABEL maintainer="skwal.net@gmail.com"
RUN cargo build --release
CMD ["/app/target/release/help-ukraine"]
