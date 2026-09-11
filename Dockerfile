FROM alpine:3.14

# Add latest yt-dlp
RUN apk add --no-cache curl ca-certificates ffmpeg python3 && \
    curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/bin/yt-dlp && \
	chmod +x /usr/bin/yt-dlp

