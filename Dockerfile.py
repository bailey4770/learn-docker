# Build from a slim Debian/Linux image
FROM python:3

WORKDIR /usr/src/app

# Copy our code into the image
COPY main.py main.py
# Copy our data dependencies
COPY books/ books/

# Run our Python script
CMD ["python", "main.py"]
