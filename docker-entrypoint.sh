#!/bin/sh

if [[ "$INTERACTIVE" == 'true' || "$INTERACTIVE" == '1' || "$1" = '-i' ]]; then

    java -Djavafx.cachedir=/tmp \
        -Duser.home=/home \
        -cp WemoServer.jar mpp.wemo.server.Headless 

else
    java -Djavafx.cachedir=/tmp \
         -Duser.home=/home \
         -cp WemoServer.jar mpp.wemo.server.Headless 
         -port 4033 -run -log -upnp
         
fi 