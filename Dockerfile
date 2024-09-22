FROM rust

WORKDIR /workspace

RUN cargo install hvm

RUN cargo install bend-lang

WORKDIR /code

COPY bin .
 
CMD "./run.sh"