AWS VPC and Load Balancer with Terraform
                                                          GitHub link:  https://github.com/MadhuMidimala/Terraform.git
                                                          
      This repository contains Terraform configuration files to create an AWS VPC with two subnets, 
an Application Load Balancer (ALB) spanning both subnets, and an EC2 instance. The setup includes a 
variables.tf file for defining the variables.

Prerequisites:
•	Terraform installed on your local machine.
•	AWS account with necessary permissions.
•	AWS CLI configured with your credentials.

Files:
•	main.tf: The main Terraform configuration file.
•	variables.tf: Defines the variables used in the configuration.
•	outputs.tf: Outputs the relevant information after the resources are created.

Steps
Step 1:  Clone the Repository
Clone this repository to your local machine.    
      gitclone https://github.com/MadhuMidimala/Terraform.git 
            cd Terraform
Step 2:  Initialize Terraform
Initialize the Terraform working directory.
            terraform init
Step 3:  Plan the Terraform Deployment
Generate an execution plan to see what resources will be created.
            terraform plan
Step 4:  Apply the Terraform Configuration
Apply the changes required to reach the desired state of the configuration.
            terraform apply
 Step 5: Verify the Resources
After the apply command completes, you can verify the created resources using the AWS Management Console or AWS CLI.

Clean Up
To destroy the created resources, run:
            terraform destroy

