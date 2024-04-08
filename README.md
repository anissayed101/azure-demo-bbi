# azure-demo-bbi
This repo is created for hosting files for BBI Azure Demo


To create an Azure VM running Red Hat Enterprise Linux (RHEL), you can follow these steps:
1.	Sign in to the Azure Portal: Go to the Azure Portal and sign in with your Azure account.
2.	Create a Resource: Click on the "Create a resource" button on the left-hand side of the portal.
3.	Search for "Virtual Machine": In the search box, type "Virtual Machine" and press Enter.
4.	Select "Virtual Machine" from the Results: Select "Virtual Machine" from the search results.
5.	Click on "Create": After selecting "Virtual Machine," click on the "Create" button to start the VM creation process.
6.	Basic Settings:
-  Subscription: Choose your subscription.
-  Resource group: Create a new resource group or select an existing one.
-  Virtual machine name: Enter a name for your VM.
-  Region: Choose the region where you want to deploy the VM.
-  Availability options: Choose the availability option if needed.
-  Image: Select "Red Hat Enterprise Linux" from the list of available images.
-  Size: Choose an appropriate VM size based on your requirements.
-  Authentication type: Select SSH public key or Password. If you choose SSH public key, provide the public key for authentication.
7.	Disks: Configure the disk options according to your requirements. You can choose the disk type (SSD or HDD) and configure disk encryption if needed.
8.	Networking: Configure the networking settings for your VM. You can choose an existing virtual network or create a new one. Configure the public IP address and network security group settings.
9.	Management: Configure management options such as monitoring, boot diagnostics, and whether to enable auto-shutdown.
10.	Advanced: Configure any advanced settings as needed, such as extensions, guest OS diagnostics, or Azure Spot Instance.
11.	Tags: Optionally, add tags to your VM for organization and management purposes.
12.	Review and Create: Review the configuration settings for your VM. Once you're satisfied, click on the "Create" button to start the VM creation process.


Connect to the Remote SSH Server: Open a terminal or SSH client on your local machine and use the following command to connect to the Azure VM using its public IP address, username, and password:

cmd: ssh username@public_ip_address

Switch to root user - cmd: su - 

Clone the github repo for the Azure Deployment

If git is not present run 

cmd: yum install -y git make
cmd: git clone https://github.com/anissayed101/azure-demo-bbi.git

Change Directory to the git repo directory

cmd: cd [github repository directory]
 
Always remember to checkout the master branch 

cmd: git checkout master

Install Terraform via make command 

cmd: make install_terraform

Run terraform init

cmd: make init

Run terraform plan

cmd: make plan

Run terraform deploy

cmd: make deploy

Run terraform destroy

cmd: make deploy






