terraform {
  required_version = ">= 1.0.0"
  
  required_providers {
    azure = {
      source  = "hashicorp/azure"
      version = ">= 2.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0"
    }
  }
}
