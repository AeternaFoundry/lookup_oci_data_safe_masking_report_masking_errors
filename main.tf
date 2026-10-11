data "oci_data_safe_masking_report_masking_errors" "data_safe_masking_report_masking_errors_lookup" {
  for_each = var.data_safe_masking_report_masking_errors_lookup

  masking_report_id = each.value.masking_report_id
  step_name         = each.value.step_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

