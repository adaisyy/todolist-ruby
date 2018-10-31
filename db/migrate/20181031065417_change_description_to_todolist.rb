class ChangeDescriptionToTodolist < ActiveRecord::Migration[5.2]
  def change
    add_column :todolists, :deadline, :datetime, :after => :id
    add_column :todolists, :task, :text, :before => :created_at
    remove_column :todolists, :title, :string
    remove_column :todolists, :description, :text
  end
end
