variable "timestreaminfluxdb_db_instances" {
  description = <<EOT
Map of timestreaminfluxdb_db_instances, attributes below
Required:
    - allocated_storage
    - bucket
    - db_instance_type
    - name
    - organization
    - password
    - username
    - vpc_security_group_ids
    - vpc_subnet_ids
Optional:
    - db_parameter_group_identifier
    - db_storage_type
    - deployment_type
    - network_type
    - port
    - publicly_accessible
    - region
    - tags
    - log_delivery_configuration (block):
        - s3_configuration (optional, block):
            - bucket_name (required)
            - enabled (required)
    - maintenance_schedule (block):
        - preferred_maintenance_window (required)
        - timezone (required)
EOT

  type = map(object({
    allocated_storage             = number
    vpc_security_group_ids        = set(string)
    username                      = string
    password                      = string
    vpc_subnet_ids                = set(string)
    name                          = string
    db_instance_type              = string
    bucket                        = string
    organization                  = string
    region                        = optional(string)
    db_parameter_group_identifier = optional(string)
    db_storage_type               = optional(string)
    deployment_type               = optional(string)
    network_type                  = optional(string)
    port                          = optional(number)
    publicly_accessible           = optional(bool)
    tags                          = optional(map(string))
    log_delivery_configuration = optional(list(object({
      s3_configuration = optional(list(object({
        bucket_name = string
        enabled     = bool
      })))
    })))
    maintenance_schedule = optional(list(object({
      preferred_maintenance_window = string
      timezone                     = string
    })))
  }))
}

