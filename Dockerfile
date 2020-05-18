FROM rust:1.31

WORKDIR /myapp
COPY . .

CMD ["myapp"]