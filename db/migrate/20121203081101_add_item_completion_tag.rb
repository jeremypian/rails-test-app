class AddItemCompletionTag < ActiveRecord::Migration
  def up
    add_column :items, :completed, :boolean, default: 0
  end

  def down
    remove_column :items, :completed
  end
end
