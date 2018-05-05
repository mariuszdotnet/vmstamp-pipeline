#!/bin/sh
ls
cp terraform-job/terraform.tfvars terraform-templates/workspaces/terraform-winvm/terraform.tfvars
cp terraform-secrets/secrets.tfvars terraform-templates/workspaces/terraform-winvm/secrets.tfvars
#cd terraform-templates/workspaces/terraform-winvm