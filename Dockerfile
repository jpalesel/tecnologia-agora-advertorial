FROM python:3-alpine
WORKDIR /srv
COPY . .
CMD ["sh", "-c", "python3 -m http.server ${PORT:-8000}"]
