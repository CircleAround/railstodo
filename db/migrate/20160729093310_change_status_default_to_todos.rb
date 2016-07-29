class ChangeStatusDefaultToTodos < ActiveRecord::Migration
  def change
    change_column_default :todos, :status, 0
  end
end
