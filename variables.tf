variable "data_safe_masking_report_masking_errors_lookup" {
  description = <<EOT
Map of data_safe_masking_report_masking_errors_lookup, attributes below
Required:
    - masking_report_id
Optional:
    - step_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    masking_report_id = string
    step_name         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

