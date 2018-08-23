.PHONY = jenkins server down

jenkins:
	terraform apply -auto-approve -var-file=variables/jenkins.tfvars

server:
	terraform apply -auto-approve -var-file=variables/pythonserver.tfvars

down:
	terraform destroy -auto-approve
