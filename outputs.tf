output "list_item_lookup_id" {
  description = "Map of id values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "list_item_lookup_account_id" {
  description = "Map of account_id values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "list_item_lookup_asn" {
  description = "Map of asn values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no asn are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.asn if v.asn != null }
}
output "list_item_lookup_comment" {
  description = "Map of comment values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "list_item_lookup_created_on" {
  description = "Map of created_on values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "list_item_lookup_hostname" {
  description = "Map of hostname values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "list_item_lookup_ip" {
  description = "Map of ip values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no ip are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "list_item_lookup_item_id" {
  description = "Map of item_id values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no item_id are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.item_id if v.item_id != null && length(v.item_id) > 0 }
}
output "list_item_lookup_list_id" {
  description = "Map of list_id values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no list_id are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.list_id if v.list_id != null && length(v.list_id) > 0 }
}
output "list_item_lookup_modified_on" {
  description = "Map of modified_on values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "list_item_lookup_redirect" {
  description = "Map of redirect values across all list_item_lookup, keyed the same as var.list_item_lookup except keys with no redirect are omitted"
  value       = { for k, v in data.cloudflare_list_item.list_item_lookup : k => v.redirect if v.redirect != null && length(v.redirect) > 0 }
}

