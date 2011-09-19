class CreateFactoids < ActiveRecord::Migration
  def change
    create_table :factoids do |t|
      t.string :header
      t.string :text
      t.string :picture

      t.timestamps
    end
  end
end
