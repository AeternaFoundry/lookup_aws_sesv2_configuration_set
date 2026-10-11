data "aws_sesv2_configuration_set" "sesv2_configuration_set_lookup" {
  for_each = var.sesv2_configuration_set_lookup

  configuration_set_name = each.value.configuration_set_name
  region                 = each.value.region
  tags                   = each.value.tags
}

