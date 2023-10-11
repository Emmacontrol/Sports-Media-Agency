# Infrastructure

## Applying Infrastructure with Terraform

To apply the infrastructure using Terraform, follow these steps:

1. Navigate to the Infra directory.

2. Apply the configuration with your secrets file using the following command:

   `terraform init
   terraform plan 
   terraform apply

3. To destroy the infrastructure
   ```shell
   terraform destroy 

## How to Deploy Both the Angular-app and Laravel-app

To deploy both Applications after a pull-request to main has been merged, follow these steps:

1. create your own branch and Navigate to the app directory.

2. Make changes in the app directory and create a Pull-request to the main branch

3. The pipeline will build and deploy when the pull-request has been merge to the main branch

## Note:
The pipeline will only when changes are made in the app directory
