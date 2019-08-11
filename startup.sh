docker run -d --rm -p 25565:25565 -e EULA=TRUE -e RCON_PASSWORD=$1 --env-file world.env -e MEMORY=4g -v /src/minecraft/world:/data --name mc itzg/minecraft-server
