# Sports-Media-Agency

# Infrastructure

## Applying Infrastructure with Terraform

To apply the infrastructure using Terraform, follow these steps:

1. Apply the configuration with your secrets file using the following command:

   ```shell
   terraform init
   terraform plan -var-file="secret.tfvars"
   terraform apply -var-file="secret.tfvars"

2. To destroy the infrastructure
   ```shell
   terraform destroy -var-file="secret.tfvars" -lock=false

# Angular Application
## Testing the Angular App Locally

To test the Angular App locally, follow these steps:

1. Navigate to the Angular app directory.

2. Install Dependencies:

   Install the Angular CLI globally:
   ```shell
   npm install -g @angular/cli

   Verify the Angular CLI installation:

   ```shell
   ng version

   Install project-specific dependencies:

   ```shell
   npm install

##Set Up the Local Development Server:

   Start the Angular development server and open the app in your default web browser:

   ```shell
   ng serve --open


# Angular Application
## Testing the Angular App Locally

Before running the Laravel application, ensure you have the following dependencies installed:

PHP
Composer

run: npm install

Spin up server: run: 
 ```shell
 php artisan serve