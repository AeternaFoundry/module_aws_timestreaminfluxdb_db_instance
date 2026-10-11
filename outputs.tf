output "timestreaminfluxdb_db_instances_id" {
  description = "Map of id values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "timestreaminfluxdb_db_instances_allocated_storage" {
  description = "Map of allocated_storage values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.allocated_storage if v.allocated_storage != null }
}
output "timestreaminfluxdb_db_instances_arn" {
  description = "Map of arn values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "timestreaminfluxdb_db_instances_availability_zone" {
  description = "Map of availability_zone values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "timestreaminfluxdb_db_instances_bucket" {
  description = "Map of bucket values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "timestreaminfluxdb_db_instances_db_instance_type" {
  description = "Map of db_instance_type values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.db_instance_type if v.db_instance_type != null && length(v.db_instance_type) > 0 }
}
output "timestreaminfluxdb_db_instances_db_parameter_group_identifier" {
  description = "Map of db_parameter_group_identifier values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.db_parameter_group_identifier if v.db_parameter_group_identifier != null && length(v.db_parameter_group_identifier) > 0 }
}
output "timestreaminfluxdb_db_instances_db_storage_type" {
  description = "Map of db_storage_type values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.db_storage_type if v.db_storage_type != null && length(v.db_storage_type) > 0 }
}
output "timestreaminfluxdb_db_instances_deployment_type" {
  description = "Map of deployment_type values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "timestreaminfluxdb_db_instances_endpoint" {
  description = "Map of endpoint values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "timestreaminfluxdb_db_instances_influx_auth_parameters_secret_arn" {
  description = "Map of influx_auth_parameters_secret_arn values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.influx_auth_parameters_secret_arn if v.influx_auth_parameters_secret_arn != null && length(v.influx_auth_parameters_secret_arn) > 0 }
}
output "timestreaminfluxdb_db_instances_log_delivery_configuration" {
  description = "Map of log_delivery_configuration values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.log_delivery_configuration if v.log_delivery_configuration != null && length(v.log_delivery_configuration) > 0 }
}
output "timestreaminfluxdb_db_instances_maintenance_schedule" {
  description = "Map of maintenance_schedule values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.maintenance_schedule if v.maintenance_schedule != null && length(v.maintenance_schedule) > 0 }
}
output "timestreaminfluxdb_db_instances_name" {
  description = "Map of name values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "timestreaminfluxdb_db_instances_network_type" {
  description = "Map of network_type values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "timestreaminfluxdb_db_instances_organization" {
  description = "Map of organization values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "timestreaminfluxdb_db_instances_password" {
  description = "Map of password values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "timestreaminfluxdb_db_instances_port" {
  description = "Map of port values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.port if v.port != null }
}
output "timestreaminfluxdb_db_instances_publicly_accessible" {
  description = "Map of publicly_accessible values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "timestreaminfluxdb_db_instances_region" {
  description = "Map of region values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "timestreaminfluxdb_db_instances_secondary_availability_zone" {
  description = "Map of secondary_availability_zone values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.secondary_availability_zone if v.secondary_availability_zone != null && length(v.secondary_availability_zone) > 0 }
}
output "timestreaminfluxdb_db_instances_tags" {
  description = "Map of tags values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "timestreaminfluxdb_db_instances_tags_all" {
  description = "Map of tags_all values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "timestreaminfluxdb_db_instances_username" {
  description = "Map of username values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.username if v.username != null && length(v.username) > 0 }
}
output "timestreaminfluxdb_db_instances_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "timestreaminfluxdb_db_instances_vpc_subnet_ids" {
  description = "Map of vpc_subnet_ids values across all timestreaminfluxdb_db_instances, keyed the same as var.timestreaminfluxdb_db_instances"
  value       = { for k, v in aws_timestreaminfluxdb_db_instance.timestreaminfluxdb_db_instances : k => v.vpc_subnet_ids if v.vpc_subnet_ids != null && length(v.vpc_subnet_ids) > 0 }
}

