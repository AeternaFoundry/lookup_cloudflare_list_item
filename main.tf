data "cloudflare_list_item" "list_item_lookup" {
  for_each = var.list_item_lookup

  item_id    = each.value.item_id
  list_id    = each.value.list_id
  account_id = each.value.account_id
}

