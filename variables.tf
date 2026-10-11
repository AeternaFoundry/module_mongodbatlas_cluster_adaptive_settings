variable "cluster_adaptive_settings" {
  description = <<EOT
Map of cluster_adaptive_settings, attributes below
Required:
    - cluster_name
    - project_id
Optional:
    - adaptive_settings_overrides
EOT

  type = map(object({
    cluster_name                = string
    project_id                  = string
    adaptive_settings_overrides = optional(string)
  }))
}

