class AddPriorityToImages < ActiveRecord::Migration
  def change
    add_column :images, :priority, :integer
  end
end
