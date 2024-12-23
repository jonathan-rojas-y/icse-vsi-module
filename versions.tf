##############################################################################
# Terraform Providers
##############################################################################

terraform {
  required_version = ">= 1.3"

  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = ">= 1.22.0"
    }
  }
}

##############################################################################