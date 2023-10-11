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

1. clone the clone 
2. create a branch
3. cd to the app directory `Laravel-App or Angular-App`
4. create a branch and make a change in any of the app directory
5. Push your changes and create a Pull-request to the main branch
6. merge your pull-request to main.

The pipeline will build and deploy when the pull-request has been merged successfully to the main branch

## Note:
The pipeline will only when changes are made in the app directory

## Test Cpu, Ram and Disk monitoring
1. Run a stress test in the server using 
    `stress --cpu 1 --timeout 360s`

2. open another terminal for the server and run this command 
       `top`

An email will be sent to you after 5mins, to notify you of the cpu usage.

