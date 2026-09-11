FROM debian:stable-slim

# Add latest yt-dlp
RUN apt update && apt install curl ffmpeg -y

RUN curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp_linux -o /usr/bin/yt-dlp
RUN chmod +x /usr/bin/yt-dlp

