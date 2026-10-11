output "sesv2_configuration_set_lookup_id" {
  description = "Map of id values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_configuration_set_lookup_arn" {
  description = "Map of arn values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sesv2_configuration_set_lookup_configuration_set_name" {
  description = "Map of configuration_set_name values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.configuration_set_name if v.configuration_set_name != null && length(v.configuration_set_name) > 0 }
}
output "sesv2_configuration_set_lookup_delivery_options" {
  description = "Map of delivery_options values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.delivery_options if v.delivery_options != null && length(v.delivery_options) > 0 }
}
output "sesv2_configuration_set_lookup_region" {
  description = "Map of region values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_configuration_set_lookup_reputation_options" {
  description = "Map of reputation_options values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.reputation_options if v.reputation_options != null && length(v.reputation_options) > 0 }
}
output "sesv2_configuration_set_lookup_sending_options" {
  description = "Map of sending_options values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.sending_options if v.sending_options != null && length(v.sending_options) > 0 }
}
output "sesv2_configuration_set_lookup_suppression_options" {
  description = "Map of suppression_options values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.suppression_options if v.suppression_options != null && length(v.suppression_options) > 0 }
}
output "sesv2_configuration_set_lookup_tags" {
  description = "Map of tags values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sesv2_configuration_set_lookup_tracking_options" {
  description = "Map of tracking_options values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.tracking_options if v.tracking_options != null && length(v.tracking_options) > 0 }
}
output "sesv2_configuration_set_lookup_vdm_options" {
  description = "Map of vdm_options values across all sesv2_configuration_set_lookup, keyed the same as var.sesv2_configuration_set_lookup"
  value       = { for k, v in data.aws_sesv2_configuration_set.sesv2_configuration_set_lookup : k => v.vdm_options if v.vdm_options != null && length(v.vdm_options) > 0 }
}

