resource "google_edgecontainer_vpn_connection" "edgecontainer_vpn_connections" {
  for_each = var.edgecontainer_vpn_connections

  cluster                  = each.value.cluster
  location                 = each.value.location
  name                     = each.value.name
  deletion_policy          = each.value.deletion_policy
  enable_high_availability = each.value.enable_high_availability
  labels                   = each.value.labels
  nat_gateway_ip           = each.value.nat_gateway_ip
  project                  = each.value.project
  router                   = each.value.router
  vpc                      = each.value.vpc

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "vpc_project" {
    for_each = each.value.vpc_project != null ? [each.value.vpc_project] : []
    content {
      project_id = vpc_project.value.project_id
    }
  }
}

