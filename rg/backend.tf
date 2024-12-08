terraform {
  backend "azurerm" {
    resource_group_name  = "sarab-rg"
    storage_account_name = "statefiles2428062000"            
    container_name       = "tfstate"                     
    key                  = "demo.terraform.tfstate"       
  }
}