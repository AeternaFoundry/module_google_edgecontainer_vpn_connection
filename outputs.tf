output "edgecontainer_vpn_connections_id" {
  description = "Map of id values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no id are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "edgecontainer_vpn_connections_cluster" {
  description = "Map of cluster values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no cluster are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.cluster if v.cluster != null && length(v.cluster) > 0 }
}
output "edgecontainer_vpn_connections_create_time" {
  description = "Map of create_time values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no create_time are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "edgecontainer_vpn_connections_deletion_policy" {
  description = "Map of deletion_policy values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no deletion_policy are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "edgecontainer_vpn_connections_details" {
  description = "Map of details values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no details are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.details if v.details != null && length(v.details) > 0 }
}
output "edgecontainer_vpn_connections_effective_labels" {
  description = "Map of effective_labels values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no effective_labels are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "edgecontainer_vpn_connections_enable_high_availability" {
  description = "Map of enable_high_availability values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no enable_high_availability are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.enable_high_availability if v.enable_high_availability != null }
}
output "edgecontainer_vpn_connections_labels" {
  description = "Map of labels values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no labels are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "edgecontainer_vpn_connections_location" {
  description = "Map of location values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no location are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.location if v.location != null && length(v.location) > 0 }
}
output "edgecontainer_vpn_connections_name" {
  description = "Map of name values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no name are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "edgecontainer_vpn_connections_nat_gateway_ip" {
  description = "Map of nat_gateway_ip values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no nat_gateway_ip are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.nat_gateway_ip if v.nat_gateway_ip != null && length(v.nat_gateway_ip) > 0 }
}
output "edgecontainer_vpn_connections_project" {
  description = "Map of project values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no project are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.project if v.project != null && length(v.project) > 0 }
}
output "edgecontainer_vpn_connections_router" {
  description = "Map of router values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no router are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.router if v.router != null && length(v.router) > 0 }
}
output "edgecontainer_vpn_connections_terraform_labels" {
  description = "Map of terraform_labels values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no terraform_labels are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "edgecontainer_vpn_connections_update_time" {
  description = "Map of update_time values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no update_time are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "edgecontainer_vpn_connections_vpc" {
  description = "Map of vpc values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no vpc are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => v.vpc if v.vpc != null && length(v.vpc) > 0 }
}
output "edgecontainer_vpn_connections_vpc_project" {
  description = "Map of vpc_project values across all edgecontainer_vpn_connections, keyed the same as var.edgecontainer_vpn_connections except keys with no vpc_project are omitted"
  value       = { for k, v in google_edgecontainer_vpn_connection.edgecontainer_vpn_connections : k => one(v.vpc_project) if v.vpc_project != null && length(v.vpc_project) > 0 }
}

