FROM navikt/java:11
ENV APP_NAME=familie-ef-arena
COPY ./target/familie-ef-arena.jar "app.jar"
