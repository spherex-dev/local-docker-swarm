# Testing a local docker swarm setup

While it is possible to have multiple docker daemons running on the same host. Issues occur with the following ports:

TCP port 2377 for cluster management communications
TCP and UDP port 7946 for communication among nodes
UDP port 4789 for overlay network traffic

Since these are no configurable they end up being clobbered and the swarm has problems running services on the different daemons. 

Likely will need a vagrant setup for docker for this to work properly