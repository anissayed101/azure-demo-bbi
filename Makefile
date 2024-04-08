SHELL := /bin/bash

.PHONY: install init plan apply destroy

install:
	@echo "Installing Terraform..."
	sudo yum install -y yum-utils
	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
	sudo yum install -y terraform
	@echo "Terraform installed successfully."
	terraform --version
	sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
	sudo dnf install -y https://packages.microsoft.com/config/rhel/9.0/packages-microsoft-prod.rpm
	sudo dnf install -y https://packages.microsoft.com/config/rhel/8/packages-microsoft-prod.rpm
	echo -e "[azure-cli]" | sudo tee /etc/yum.repos.d/azure-cli.repo
	echo -e "name=Azure CLI" | sudo tee -a /etc/yum.repos.d/azure-cli.repo
	echo -e "baseurl=https://packages.microsoft.com/yumrepos/azure-cli" | sudo tee -a /etc/yum.repos.d/azure-cli.repo
	echo -e "enabled=1" | sudo tee -a /etc/yum.repos.d/azure-cli.repo
	echo -e "gpgcheck=1" | sudo tee -a /etc/yum.repos.d/azure-cli.repo
	echo -e "gpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee -a /etc/yum.repos.d/azure-cli.repo
	sudo dnf install -y azure-cli

init:
	terraform init

plan:
	terraform plan

apply:
	terraform apply

destroy:
	terraform destroy

