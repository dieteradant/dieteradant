FROM python:3.13-alpine

LABEL org.opencontainers.image.source="https://github.com/dieteradant/dieteradant"

WORKDIR /srv
COPY anchras-e2e-marker.txt ./anchras-e2e-marker.txt

EXPOSE 8080
USER 65534:65534

CMD ["python3", "-m", "http.server", "8080", "--directory", "/srv"]

