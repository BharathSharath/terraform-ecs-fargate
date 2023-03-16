# provider.tf

# Specify the provider and access details
provider "aws" {
  access_key= "AKIAYYP2CC2X354AOBHP"
  secret_key= "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"

  region                  = var.aws_region
}

