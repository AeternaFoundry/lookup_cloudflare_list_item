variable "list_item_lookup" {
  description = <<EOT
Map of list_item_lookup, attributes below
Required:
    - item_id
    - list_id
Optional:
    - account_id
EOT

  type = map(object({
    item_id    = string
    list_id    = string
    account_id = optional(string)
  }))
}

