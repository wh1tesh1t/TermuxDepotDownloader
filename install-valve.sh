#!/data/data/com.termux/files/usr/bin/env sh

DUSERNAME="username"
DPASSWORD="77817282"
DAPP_ID="70"
DDEPOT_ID="71"
DGAMEDIR="valve"

depotdownloader -username $DUSERNAME -password $DPASSWORD -app $DAPP_ID -depot $DDEPOT_ID -dir $DGAMEDIR -validate
