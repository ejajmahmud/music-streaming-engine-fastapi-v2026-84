# Enterprise Docker Container for music-streaming-engine-fastapi-v2026-84
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for music-streaming-engine-fastapi-v2026-84 (Python / FastAPI)"]
