# Milos Stankovic Blog

# How to run locally
```bash
docker build -t stanke86-blog .
docker run -p 4000:4000 -p 35729:35729 -v $(pwd):/app stanke86-blog
```