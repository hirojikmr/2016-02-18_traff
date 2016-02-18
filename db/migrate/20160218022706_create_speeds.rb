class CreateSpeeds < ActiveRecord::Migration
  def change
    create_table :speeds do |t|
      t.date :date
      t.time :time
      t.float :down
      t.float :up

      t.timestamps null: false
    end
  end
end
