version: "3.9"

services:
  web:
    image: 127.0.0.1:5000/vote_app
    build: .
    ports:
      - "8000:8000"
  redis:
    image: redis:alpine