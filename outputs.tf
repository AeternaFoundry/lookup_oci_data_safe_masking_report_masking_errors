output "data_safe_masking_report_masking_errors_lookup_id" {
  description = "Map of id values across all data_safe_masking_report_masking_errors_lookup, keyed the same as var.data_safe_masking_report_masking_errors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report_masking_errors.data_safe_masking_report_masking_errors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_report_masking_errors_lookup_filter" {
  description = "Map of filter values across all data_safe_masking_report_masking_errors_lookup, keyed the same as var.data_safe_masking_report_masking_errors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report_masking_errors.data_safe_masking_report_masking_errors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_masking_report_masking_errors_lookup_masking_error_collection" {
  description = "Map of masking_error_collection values across all data_safe_masking_report_masking_errors_lookup, keyed the same as var.data_safe_masking_report_masking_errors_lookup except keys with no masking_error_collection are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report_masking_errors.data_safe_masking_report_masking_errors_lookup : k => v.masking_error_collection if v.masking_error_collection != null && length(v.masking_error_collection) > 0 }
}
output "data_safe_masking_report_masking_errors_lookup_masking_report_id" {
  description = "Map of masking_report_id values across all data_safe_masking_report_masking_errors_lookup, keyed the same as var.data_safe_masking_report_masking_errors_lookup except keys with no masking_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report_masking_errors.data_safe_masking_report_masking_errors_lookup : k => v.masking_report_id if v.masking_report_id != null && length(v.masking_report_id) > 0 }
}
output "data_safe_masking_report_masking_errors_lookup_step_name" {
  description = "Map of step_name values across all data_safe_masking_report_masking_errors_lookup, keyed the same as var.data_safe_masking_report_masking_errors_lookup except keys with no step_name are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report_masking_errors.data_safe_masking_report_masking_errors_lookup : k => v.step_name if v.step_name != null && length(v.step_name) > 0 }
}

