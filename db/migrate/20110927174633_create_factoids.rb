class CreateFactoids < ActiveRecord::Migration
  def change
    create_table :factoids do |t|
      t.string :picture

      t.timestamps
    end
  end
end
