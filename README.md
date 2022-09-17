# WemoServer

Unofficial Docker for WemoServer https://sites.google.com/site/mppsuite/downloads/wemoserver-java

```
docker run -d \
-name=Wemoserver \
-p 4033:4033 \
-p 1900:1900/udp \
-v /path/to/home:/home 
--restart unless-stopped \
revenz/wemoserver
```

## Notes
/home is where the java profile is saved, map this outside of the container to keep settings when recreating the docker

## Registering a Client 
run the container in "interactive mode" with "-i" command line argument. Then register on your client (e.g the android app), the container will then prompt (via console) to accept the registering user. Once registered. Stop the container and remove "-i" and turn off "interactive mode"

## Prebuilt Docker Container
You can get the prebuild docker container from https://hub.docker.com/r/revenz/wemoserver
