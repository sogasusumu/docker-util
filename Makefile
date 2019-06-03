rm_containers:
	sudo docker rm $(sudo docker ps -a -q)

rm_images:
	sudo docker rmi $(sudo docker images -q)

dependent_tree:
	sudo docker images --tree
