FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# Sets shell env var for configurable port
ENV PORT=8991

# Run newly copied binary
CMD ["/bin/goserver"]
