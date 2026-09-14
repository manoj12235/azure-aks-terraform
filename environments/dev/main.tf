module "azurerm_resource_group" {
  source = "../../child_modules/azurerm_resource_group"
  rg     = var.rgs

}

module "azure_kubernetes_cluster" {
  depends_on = [module.azurerm_resource_group]
  source = "../../child_modules/azure_kubernetes_cluster"
  aks    = var.aks
}