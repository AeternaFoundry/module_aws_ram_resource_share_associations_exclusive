output "ram_resource_share_associations_exclusives_principals" {
  description = "Map of principals values across all ram_resource_share_associations_exclusives, keyed the same as var.ram_resource_share_associations_exclusives"
  value       = { for k, v in aws_ram_resource_share_associations_exclusive.ram_resource_share_associations_exclusives : k => v.principals if v.principals != null && length(v.principals) > 0 }
}
output "ram_resource_share_associations_exclusives_region" {
  description = "Map of region values across all ram_resource_share_associations_exclusives, keyed the same as var.ram_resource_share_associations_exclusives"
  value       = { for k, v in aws_ram_resource_share_associations_exclusive.ram_resource_share_associations_exclusives : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ram_resource_share_associations_exclusives_resource_arns" {
  description = "Map of resource_arns values across all ram_resource_share_associations_exclusives, keyed the same as var.ram_resource_share_associations_exclusives"
  value       = { for k, v in aws_ram_resource_share_associations_exclusive.ram_resource_share_associations_exclusives : k => v.resource_arns if v.resource_arns != null && length(v.resource_arns) > 0 }
}
output "ram_resource_share_associations_exclusives_resource_share_arn" {
  description = "Map of resource_share_arn values across all ram_resource_share_associations_exclusives, keyed the same as var.ram_resource_share_associations_exclusives"
  value       = { for k, v in aws_ram_resource_share_associations_exclusive.ram_resource_share_associations_exclusives : k => v.resource_share_arn if v.resource_share_arn != null && length(v.resource_share_arn) > 0 }
}
output "ram_resource_share_associations_exclusives_sources" {
  description = "Map of sources values across all ram_resource_share_associations_exclusives, keyed the same as var.ram_resource_share_associations_exclusives"
  value       = { for k, v in aws_ram_resource_share_associations_exclusive.ram_resource_share_associations_exclusives : k => v.sources if v.sources != null && length(v.sources) > 0 }
}

