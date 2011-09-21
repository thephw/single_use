class CreateFactoids < ActiveRecord::Migration
  def change
    create_table :factoids do |t|
      t.string :text
      t.string :picture
      t.string :header

      t.timestamps
    end
  end
end
