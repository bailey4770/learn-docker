FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# Run newly copied binary
CMD ["/bin/goserver"]
