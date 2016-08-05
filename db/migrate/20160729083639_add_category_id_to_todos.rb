class AddCategoryIdToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :category_id, :integer
  end
end
