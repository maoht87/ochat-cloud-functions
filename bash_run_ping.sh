#!/bin/bash

while true; 
do 


echo RUN 

curl -X POST \
       -H 'Content-Type: application/json' \
       -d '{"sender_fullname": "Bash", "text":"ping from API","projectid":"5b45e1c75313c50014b3abc6"}' \
       'https://us-central1-ochat-v2-dev.cloudfunctions.net/supportapi/tilechat/requests?token=ochat-secret-orgAa,'


sleep 2; 
done;




