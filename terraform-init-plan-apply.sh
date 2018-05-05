#!/bin/sh

cd terraform-templates/workspaces/terraform-winvm
terraform init
mv ./terraform-job/terraform.tfvars ./terraform-templates/workspaces/terraform-winvm
#terraform plan -var-file terraform-secrets/secrets.tfvars