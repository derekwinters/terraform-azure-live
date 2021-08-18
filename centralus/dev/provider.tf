terraform {
  required_version = ">= 1.0.0"
  
  required_providers {
    azure = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = ">= 0"
  }
}

provider "azurerm" {
  features {}
}

provider "vault" {
  address = "https://vault.example.net:8200"
}
