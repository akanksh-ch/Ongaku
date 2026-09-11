FROM alpine:3.14

# Add latest yt-dlp
RUN apk add yt-dlp curl

# Install UV
RUN curl -LsSf https://astral.sh/uv/install.sh | sh
RUN uv python install # Install latest python

# Install fastapi
RUN uv pip install --system "fastapi[standard] yt-dlp[default]"

ENTRYPOINT ["python3", "main.py"]
