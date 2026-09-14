rgs = {
  rg1 = {
    resource_group_name = "aks_rg"
    location            = "central india"

  }
}

aks = {
  aks1 = {
    aks_name            = "aks-cluster"
    location            = "Central india"
    resource_group_name = "aks_rg"
    node_pool_name      = "default"
    node_count          = 1
    vm_size             = "Standard_D2_v3"
    dns_prefix          = "aks-cluster-dns"
  }
}