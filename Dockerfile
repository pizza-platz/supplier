FROM debian:buster

COPY ./target/release/pizza-platz-supplier /usr/local/bin/

CMD ["/usr/local/bin/pizza-platz-supplier"]
