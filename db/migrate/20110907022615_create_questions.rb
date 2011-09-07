class CreateQuestions < ActiveRecord::Migration
  def self.up
    create_table :questions do |t|
      t.string :prompt
      t.string :options
      t.integer :answer
      t.string :response
      t.timestamps
    end
  end

  def self.down
    drop_table :questions
  end
end
