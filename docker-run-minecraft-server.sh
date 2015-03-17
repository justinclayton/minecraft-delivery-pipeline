docker rm minecraft-server
docker run \
  -it \
  --name minecraft-server \
  --volumes-from minecraft-data \
  -p 25565:25565 \
  -e ICON='https://www.dropbox.com/s/zcu61p814jyprll/clayton_justin_sf.jpg?dl=0' \
  -e EULA=TRUE \
  -e MODE=creative \
  -e OPS=justinclayton42 \
  -e LEVEL="../minecraft-data/world" \
mc
