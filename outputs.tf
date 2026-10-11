output "cloud_project_gateway_interface_lookup_id" {
  description = "Map of id values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_gateway_interface_lookup_interface_id" {
  description = "Map of interface_id values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no interface_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.interface_id if v.interface_id != null && length(v.interface_id) > 0 }
}
output "cloud_project_gateway_interface_lookup_ip" {
  description = "Map of ip values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no ip are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "cloud_project_gateway_interface_lookup_network_id" {
  description = "Map of network_id values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no network_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_project_gateway_interface_lookup_region" {
  description = "Map of region values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_gateway_interface_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_gateway_interface_lookup_subnet_id" {
  description = "Map of subnet_id values across all cloud_project_gateway_interface_lookup, keyed the same as var.cloud_project_gateway_interface_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway_interface.cloud_project_gateway_interface_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

