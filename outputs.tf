output "dynamodb_table_replicas_id" {
  description = "Map of id values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_table_replicas_arn" {
  description = "Map of arn values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dynamodb_table_replicas_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "dynamodb_table_replicas_global_table_arn" {
  description = "Map of global_table_arn values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.global_table_arn if v.global_table_arn != null && length(v.global_table_arn) > 0 }
}
output "dynamodb_table_replicas_kms_key_arn" {
  description = "Map of kms_key_arn values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "dynamodb_table_replicas_point_in_time_recovery" {
  description = "Map of point_in_time_recovery values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.point_in_time_recovery if v.point_in_time_recovery != null }
}
output "dynamodb_table_replicas_region" {
  description = "Map of region values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_table_replicas_table_class_override" {
  description = "Map of table_class_override values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.table_class_override if v.table_class_override != null && length(v.table_class_override) > 0 }
}
output "dynamodb_table_replicas_tags" {
  description = "Map of tags values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dynamodb_table_replicas_tags_all" {
  description = "Map of tags_all values across all dynamodb_table_replicas, keyed the same as var.dynamodb_table_replicas"
  value       = { for k, v in aws_dynamodb_table_replica.dynamodb_table_replicas : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

