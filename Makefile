SHELL := /bin/bash

.PHONY: install_terraform init plan apply destroy

install_terraform:
	@echo "Installing Terraform..."
	sudo yum install -y yum-utils
	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
	sudo yum install -y terraform
	@echo "Terraform installed successfully."
	terraform --version

init:
	terraform init

plan:
	terraform plan

apply:
	terraform apply

destroy:
	terraform destroy
