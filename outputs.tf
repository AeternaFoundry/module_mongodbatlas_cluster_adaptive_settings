output "cluster_adaptive_settings_adaptive_settings_overrides" {
  description = "Map of adaptive_settings_overrides values across all cluster_adaptive_settings, keyed the same as var.cluster_adaptive_settings except keys with no adaptive_settings_overrides are omitted"
  value       = { for k, v in mongodbatlas_cluster_adaptive_settings.cluster_adaptive_settings : k => v.adaptive_settings_overrides if v.adaptive_settings_overrides != null && length(v.adaptive_settings_overrides) > 0 }
}
output "cluster_adaptive_settings_cluster_name" {
  description = "Map of cluster_name values across all cluster_adaptive_settings, keyed the same as var.cluster_adaptive_settings except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_cluster_adaptive_settings.cluster_adaptive_settings : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cluster_adaptive_settings_effective_adaptive_settings" {
  description = "Map of effective_adaptive_settings values across all cluster_adaptive_settings, keyed the same as var.cluster_adaptive_settings except keys with no effective_adaptive_settings are omitted"
  value       = { for k, v in mongodbatlas_cluster_adaptive_settings.cluster_adaptive_settings : k => v.effective_adaptive_settings if v.effective_adaptive_settings != null && length(v.effective_adaptive_settings) > 0 }
}
output "cluster_adaptive_settings_project_id" {
  description = "Map of project_id values across all cluster_adaptive_settings, keyed the same as var.cluster_adaptive_settings except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_cluster_adaptive_settings.cluster_adaptive_settings : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

