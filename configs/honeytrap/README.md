To run scripts use the following commands:
# download the docker containers
sudo docker-compose -f ./docker-compose-honeytrap.yml pull
# start docker
sudo docker-compose -f ./docker-compose-honeytrap.yml up
# be on the lookout for the HoneyTrap Agent Server public key
cd /opt/honeytrap/bin
sudo ./honeytrap-agent --remote-key {key} --server localhost:1339
# go to another host and test using
