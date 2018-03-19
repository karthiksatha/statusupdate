class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.text :content
      t.text :task_perform_today
      t.string :git_link
      t.string :jira_link
      t.text :remarks

      t.timestamps
    end
  end
end
