json.extract! task, :id, :content, :task_perform_today, :git_link, :jira_link, :remarks, :created_at, :updated_at
json.url task_url(task, format: :json)
