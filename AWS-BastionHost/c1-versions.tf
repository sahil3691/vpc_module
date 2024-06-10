# Terraform 
terraform {
	required_version = ">= 1.0.0"
	required_providers {
		aws = {
			source = "hashicorp/aws"
			# version = ">= 3.63"
			version = ">= 4.65"
		}

	}
}

# Provider
provider "aws"{
	region = "us-east-1"
}