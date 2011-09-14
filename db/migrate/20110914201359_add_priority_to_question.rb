class AddPriorityToQuestion < ActiveRecord::Migration
  def self.up
    add_column :questions, :priority, :integer
  end

  def self.down
    remove_column :questions, :priority
  end
end
