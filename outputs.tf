output "dynamodb_table_item_lookup_id" {
  description = "Map of id values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_table_item_lookup_expression_attribute_names" {
  description = "Map of expression_attribute_names values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.expression_attribute_names if v.expression_attribute_names != null && length(v.expression_attribute_names) > 0 }
}
output "dynamodb_table_item_lookup_item" {
  description = "Map of item values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.item if v.item != null && length(v.item) > 0 }
}
output "dynamodb_table_item_lookup_key" {
  description = "Map of key values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dynamodb_table_item_lookup_projection_expression" {
  description = "Map of projection_expression values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.projection_expression if v.projection_expression != null && length(v.projection_expression) > 0 }
}
output "dynamodb_table_item_lookup_region" {
  description = "Map of region values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_table_item_lookup_table_name" {
  description = "Map of table_name values across all dynamodb_table_item_lookup, keyed the same as var.dynamodb_table_item_lookup"
  value       = { for k, v in data.aws_dynamodb_table_item.dynamodb_table_item_lookup : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

