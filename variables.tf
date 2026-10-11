variable "edgecontainer_vpn_connections" {
  description = <<EOT
Map of edgecontainer_vpn_connections, attributes below
Required:
    - cluster
    - location
    - name
Optional:
    - deletion_policy
    - enable_high_availability
    - labels
    - nat_gateway_ip
    - project
    - router
    - vpc
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - vpc_project (block):
        - project_id (optional)
EOT

  type = map(object({
    cluster                  = string
    location                 = string
    name                     = string
    deletion_policy          = optional(string)
    enable_high_availability = optional(bool)
    labels                   = optional(map(string))
    nat_gateway_ip           = optional(string)
    project                  = optional(string)
    router                   = optional(string)
    vpc                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    vpc_project = optional(object({
      project_id = optional(string)
    }))
  }))
}

