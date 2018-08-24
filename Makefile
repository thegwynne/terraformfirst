.PHONY = jenkins server down
tmp=$PWD
jenkins:
	/home/gwynne/Dropbox/Nimbus/qa/week6/installscripts/jenkins.sh
server:
	/home/gwynne/Dropbox/Nimbus/qa/week6/installscripts/server.sh
alldown:	
	/home/gwynne/Dropbox/Nimbus/qa/week6/installscripts/removeall.sh
