terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"      
    storage_account_name = "tfstatestorageacct1112"      
    container_name       = "tfstate11"                 
    key                  = "Keyvault5.tfstate"  
  }
}



