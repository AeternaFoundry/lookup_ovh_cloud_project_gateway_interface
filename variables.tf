variable "cloud_project_gateway_interface_lookup" {
  description = <<EOT
Map of cloud_project_gateway_interface_lookup, attributes below
Required:
    - id
    - interface_id
    - region
    - service_name
EOT

  type = map(object({
    id           = string
    interface_id = string
    region       = string
    service_name = string
  }))
}

