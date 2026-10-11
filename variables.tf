variable "dynamodb_table_item_lookup" {
  description = <<EOT
Map of dynamodb_table_item_lookup, attributes below
Required:
    - key
    - table_name
Optional:
    - expression_attribute_names
    - projection_expression
    - region
EOT

  type = map(object({
    key                        = string
    table_name                 = string
    expression_attribute_names = optional(map(string))
    projection_expression      = optional(string)
    region                     = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

