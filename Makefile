.PHONY = jenkins server

jenkins:
	terraform apply -var-file=variables/jenkins.tfvars

server:
	terraform apply -var-file=variables/pythonserver.tfvars
