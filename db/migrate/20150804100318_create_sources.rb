class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.string :num1
      t.string :num2
      t.string :num3
      t.string :num4
      t.string :num5
      t.timestamps null: false
    end
  end
end
