resource "mongodbatlas_cluster_adaptive_settings" "cluster_adaptive_settings" {
  for_each = var.cluster_adaptive_settings

  cluster_name                = each.value.cluster_name
  project_id                  = each.value.project_id
  adaptive_settings_overrides = each.value.adaptive_settings_overrides
}

