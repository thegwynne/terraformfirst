.PHONY = jenkins server down
tmp=$PWD
jenkins:
	../installscripts/jenkins.sh
server:
	../installscripts/server.sh
minecraft:
	../installscripts/minecraft.sh
alldown:	
	../installscripts/removeall.sh
git:
	git add *
	git commit -m "auto-message"
	git push
