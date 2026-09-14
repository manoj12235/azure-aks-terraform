variable "rgs" {

}

variable "aks" {
  type = map(object({
    aks_name            = string
    location            = string
    resource_group_name = string
    node_pool_name      = string
    node_count          = number
    vm_size             = string
    dns_prefix          = string
  }))
}