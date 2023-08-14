module "azurerm_resourcegroup_type1" {
  source   = "github.com/rmsmatos/terraform_azurerm_resourcegroup_version1"
  name     = "just-a-test"
  location = "westeurope"
  tags = {
    environment = "production"
    costcentre  = "cost center"
  }
}
