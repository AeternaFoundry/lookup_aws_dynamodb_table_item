data "aws_dynamodb_table_item" "dynamodb_table_item_lookup" {
  for_each = var.dynamodb_table_item_lookup

  key                        = each.value.key
  table_name                 = each.value.table_name
  expression_attribute_names = each.value.expression_attribute_names
  projection_expression      = each.value.projection_expression
  region                     = each.value.region
}

