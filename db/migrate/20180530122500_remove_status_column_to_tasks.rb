class RemoveStatusColumnToTasks < ActiveRecord::Migration[5.1]
  def change
    remove_column :tasks, :status
  end
end
