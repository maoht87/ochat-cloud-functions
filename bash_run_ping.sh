#!/bin/bash

while true; 
do 


echo RUN 

curl -X POST \
       -H 'Content-Type: application/json' \
       -d '{"sender_fullname": "Bash", "text":"ping from API","projectid":"ochat-2a540"}' \
       'https://us-central1-ochat-2a540.cloudfunctions.net/supportapi/tilechat/requests?token=AqVJdhBIncIni5qLy1eSspS6508Ia2jT,'


sleep 2; 
done;




