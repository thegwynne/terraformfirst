.PHONY = jenkins server alldown minecraft pupagent pupserver
tmp=$PWD
jenkins:
	../installscripts/jenkins.sh
server:
	../installscripts/server.sh
minecraft:
	../installscripts/minecraft.sh
pupagent:
	../installscripts/pupagent.sh
pupserver:
	../installscripts/pupserver.sh
alldown:	
	../installscripts/removeall.sh
git:
	git add *
	git commit -m "auto-message"
	git push
