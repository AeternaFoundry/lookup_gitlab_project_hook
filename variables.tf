variable "project_hook_lookup" {
  description = <<EOT
Map of project_hook_lookup, attributes below
Required:
    - hook_id
    - project
EOT

  type = map(object({
    hook_id = number
    project = string
  }))
}

