# example docker run command
docker run \
    -it --rm \
    --name snakegame \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=unix$DISPLAY \
    snakegame
