output "vrackservicess_lookup_vrackservicess" {
  description = "Map of vrackservicess values across all vrackservicess_lookup, keyed the same as var.vrackservicess_lookup except keys with no vrackservicess are omitted"
  value       = { for k, v in data.ovh_vrackservicess.vrackservicess_lookup : k => v.vrackservicess if v.vrackservicess != null && length(v.vrackservicess) > 0 }
}

