class AddPriorityToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :priority, :integer, default: 0, null: false
  end
end
