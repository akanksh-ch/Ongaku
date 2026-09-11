import yt_dlp
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def root():
    return f'yt-dlp version: {yt_dlp.__version__}'
