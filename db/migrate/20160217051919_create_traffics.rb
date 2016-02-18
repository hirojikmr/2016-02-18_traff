class CreateTraffics < ActiveRecord::Migration
  def change
    create_table :traffics do |t|
      t.string :date
      t.integer :r
      t.integer :s

      t.timestamps null: false
    end
  end
end
