output "project_hook_lookup_id" {
  description = "Map of id values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_hook_lookup_alert_status" {
  description = "Map of alert_status values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no alert_status are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.alert_status if v.alert_status != null && length(v.alert_status) > 0 }
}
output "project_hook_lookup_branch_filter_strategy" {
  description = "Map of branch_filter_strategy values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no branch_filter_strategy are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.branch_filter_strategy if v.branch_filter_strategy != null && length(v.branch_filter_strategy) > 0 }
}
output "project_hook_lookup_confidential_issues_events" {
  description = "Map of confidential_issues_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no confidential_issues_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.confidential_issues_events if v.confidential_issues_events != null }
}
output "project_hook_lookup_confidential_note_events" {
  description = "Map of confidential_note_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no confidential_note_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.confidential_note_events if v.confidential_note_events != null }
}
output "project_hook_lookup_created_at" {
  description = "Map of created_at values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_hook_lookup_custom_webhook_template" {
  description = "Map of custom_webhook_template values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no custom_webhook_template are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.custom_webhook_template if v.custom_webhook_template != null && length(v.custom_webhook_template) > 0 }
}
output "project_hook_lookup_deployment_events" {
  description = "Map of deployment_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no deployment_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.deployment_events if v.deployment_events != null }
}
output "project_hook_lookup_disabled_until" {
  description = "Map of disabled_until values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no disabled_until are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.disabled_until if v.disabled_until != null && length(v.disabled_until) > 0 }
}
output "project_hook_lookup_emoji_events" {
  description = "Map of emoji_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no emoji_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.emoji_events if v.emoji_events != null }
}
output "project_hook_lookup_enable_ssl_verification" {
  description = "Map of enable_ssl_verification values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no enable_ssl_verification are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.enable_ssl_verification if v.enable_ssl_verification != null }
}
output "project_hook_lookup_feature_flag_events" {
  description = "Map of feature_flag_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no feature_flag_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.feature_flag_events if v.feature_flag_events != null }
}
output "project_hook_lookup_hook_id" {
  description = "Map of hook_id values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no hook_id are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.hook_id if v.hook_id != null }
}
output "project_hook_lookup_issues_events" {
  description = "Map of issues_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no issues_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.issues_events if v.issues_events != null }
}
output "project_hook_lookup_job_events" {
  description = "Map of job_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no job_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.job_events if v.job_events != null }
}
output "project_hook_lookup_merge_requests_events" {
  description = "Map of merge_requests_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no merge_requests_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "project_hook_lookup_milestone_events" {
  description = "Map of milestone_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no milestone_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.milestone_events if v.milestone_events != null }
}
output "project_hook_lookup_note_events" {
  description = "Map of note_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no note_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.note_events if v.note_events != null }
}
output "project_hook_lookup_pipeline_events" {
  description = "Map of pipeline_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no pipeline_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.pipeline_events if v.pipeline_events != null }
}
output "project_hook_lookup_project" {
  description = "Map of project values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_hook_lookup_project_id" {
  description = "Map of project_id values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.project_id if v.project_id != null }
}
output "project_hook_lookup_push_events" {
  description = "Map of push_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no push_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.push_events if v.push_events != null }
}
output "project_hook_lookup_push_events_branch_filter" {
  description = "Map of push_events_branch_filter values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no push_events_branch_filter are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.push_events_branch_filter if v.push_events_branch_filter != null && length(v.push_events_branch_filter) > 0 }
}
output "project_hook_lookup_releases_events" {
  description = "Map of releases_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no releases_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.releases_events if v.releases_events != null }
}
output "project_hook_lookup_repository_update_events" {
  description = "Map of repository_update_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no repository_update_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.repository_update_events if v.repository_update_events != null }
}
output "project_hook_lookup_resource_access_token_events" {
  description = "Map of resource_access_token_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no resource_access_token_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.resource_access_token_events if v.resource_access_token_events != null }
}
output "project_hook_lookup_resource_deploy_token_events" {
  description = "Map of resource_deploy_token_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no resource_deploy_token_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.resource_deploy_token_events if v.resource_deploy_token_events != null }
}
output "project_hook_lookup_signing_token_present" {
  description = "Map of signing_token_present values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no signing_token_present are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.signing_token_present if v.signing_token_present != null }
}
output "project_hook_lookup_tag_push_events" {
  description = "Map of tag_push_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no tag_push_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.tag_push_events if v.tag_push_events != null }
}
output "project_hook_lookup_url" {
  description = "Map of url values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no url are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "project_hook_lookup_vulnerability_events" {
  description = "Map of vulnerability_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no vulnerability_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.vulnerability_events if v.vulnerability_events != null }
}
output "project_hook_lookup_wiki_page_events" {
  description = "Map of wiki_page_events values across all project_hook_lookup, keyed the same as var.project_hook_lookup except keys with no wiki_page_events are omitted"
  value       = { for k, v in data.gitlab_project_hook.project_hook_lookup : k => v.wiki_page_events if v.wiki_page_events != null }
}

