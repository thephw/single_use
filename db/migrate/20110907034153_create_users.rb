class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email
      t.string :q1
      t.string :q2
      t.string :q3
      t.string :q4
      t.string :q5
      t.string :q6
      t.string :q7
      t.string :q8
      t.string :q9
      t.string :q10
      t.string :q11
      t.string :q12
      t.string :q13
      t.string :q14
      t.string :q15
      t.string :q16
      t.string :q17
      t.string :q18
      t.string :q19
      t.string :q20
      t.string :q21
      t.string :q22
      t.string :q23
      t.string :q24
      t.string :q25
      t.string :q26
      t.string :q27
      t.string :q28
      t.string :q29
      t.string :q30
      t.string :q31
      t.string :q32
      t.string :q33
      t.string :q34
      t.string :q35
      t.string :q36
      t.string :q37
      t.string :q38
      t.string :q39
      t.string :q40
      t.string :q41
      t.string :q42
      t.string :q43
      t.string :q44
      t.string :q45
      t.string :q46
      t.string :q47
      t.string :q48
      t.string :q49
      t.string :q50
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
