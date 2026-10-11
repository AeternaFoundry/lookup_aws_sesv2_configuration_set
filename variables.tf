variable "sesv2_configuration_set_lookup" {
  description = <<EOT
Map of sesv2_configuration_set_lookup, attributes below
Required:
    - configuration_set_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    configuration_set_name = string
    region                 = optional(string)
    tags                   = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sesv2_configuration_set_lookup : (
        length(v.configuration_set_name) >= 1 && length(v.configuration_set_name) <= 64
      )
    ])
    error_message = "must be between 1 and 64 characters"
  }
}

