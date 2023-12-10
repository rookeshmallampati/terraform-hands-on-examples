# terraform-example-configs
This repo contains the terraform configuration files to create resources on AWS cloud.  

**task-1**

Create an EC2 instance and use the concepts of Terraform variables and output. Once the EC2 instance is created, the script will print the public ip of the instance.  


**task-2**

Create S3 buckets in AWS cloud.
Here we are using list type in the variables file to define S3 bucket names in the list.

The main.tf file uses these variables to configure an AWS provider and dynamically create S3 bucket resources based on the provided list of bucket names. The dynamic nature allows for flexibility in the number of buckets created based on the length of the provided list.  


**task-3**

Create networking resources like VPC, Subnets, Route Tables, Internet Gateway and associations.

The variables are defined in the variable.tf file. The provider is defined in the provider.tf file. The resources are defined in the main.tf file.  


**task-4**
Example to use the terraform workspace to run config files according to the workspace environment. Store the terraform.tfstate file into the S3 bucket so the state file can be shared between the team members for development purposes.




