# Requirements

What should this product be?

Core:

- Ability to serve audio and metadata to a user
- Get data from youtube via yt-dlp
- portable, backend should be able to run in mobile, on a server, or locally as a daemon.
- Local first approach, minimize contact with Youtube servers, such as playing music, maybe not discovery

### Questions

- How will media be stored?
- Stream from youtube or yt-dlp? Or local cache?
- pgvector for finding similar songs?
- InnerTube for real google account usage?
I'm planning to go with yt-dlp only because the only difference is we're using google's recommendation engine which is the most invasive, compared to just search results and download history.

There's this link: https://music.youtube.com/moods_and_genres, which can help with discovery of genres.

We can also look at featured artists on songs that the user listens to, almost like a network.

- Option to download an Artist's discography, based on year or specific albums to populate the song store data.

Gemini says Skrillex's entire discography might take 1.2 Gb.
