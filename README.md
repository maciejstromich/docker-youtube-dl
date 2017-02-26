# docker-youtube-dl

This is simple way of building dockerized version of youtube-dl package. 
Downloads are saved as mp4 files inside current directory

## Building

To build the project just execute
```sh
docker-compose build
```

## Running 
```sh
make URL=http://youtube.com/watch?v=someyoutubevideohash download
```

