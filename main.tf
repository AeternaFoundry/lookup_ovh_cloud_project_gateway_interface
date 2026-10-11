data "ovh_cloud_project_gateway_interface" "cloud_project_gateway_interface_lookup" {
  for_each = var.cloud_project_gateway_interface_lookup

  id           = each.value.id
  interface_id = each.value.interface_id
  region       = each.value.region
  service_name = each.value.service_name
}

