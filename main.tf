terraform {
  required_version = ">= 1.5.0"
  #test change
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

provider "null" {}

resource "null_resource" "example" {
  triggers = {
    example = "hello-from-terraform"
  }
}



# testing PR checks
# PR test check
