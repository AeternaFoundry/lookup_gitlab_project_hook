data "gitlab_project_hook" "project_hook_lookup" {
  for_each = var.project_hook_lookup

  hook_id = each.value.hook_id
  project = each.value.project
}

