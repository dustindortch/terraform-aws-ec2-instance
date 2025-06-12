terraform {
  required_providers {
    assert = {
      source  = "hashicorp/assert"
      version = "~> 0.16"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.99"
    }
  }
  required_version = "~> 1.12"
}
