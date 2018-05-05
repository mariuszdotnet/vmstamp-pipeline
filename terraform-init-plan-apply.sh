#!/bin/sh
ls -al
cp terraform-job/terraform.tfvars terraform-templates/workspaces/terraform-winvm/terraform.tfvars
cp terraform-secrets/secrets.tfvars terraform-templates/workspaces/terraform-winvm/secrets.tfvars
cd terraform-templates/workspaces/terraform-winvm
ls -al
terraform init
terraform plan -var-file secrets.tfvars
terraform apply -var-file secrets.tfvars -auto-approve