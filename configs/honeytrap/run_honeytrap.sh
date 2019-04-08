#!/bin/bash
# Clear pid variable
unset pid
# Pull the docker image
sudo docker-compose -f ./docker-compose-honeytrap.yml pull
# Run the docker image and send the output to /tmp/honeysrv
sudo docker-compose -f ./docker-compose-honeytrap.yml up > /tmp/honeysrv &
# Wait for it to startup
sleep 7
# Find the key for the agent-server connection
pid=$(grep -o "[0-9a-zA-Z]\{24,\}" /tmp/honeysrv)
# Run the agent
sudo /opt/honeytrap/bin/honeytrap-agent --remote-key $pid --server localhost:1339
