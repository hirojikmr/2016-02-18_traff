class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def up
   change_column :traffics, :r, :float
   change_column :traffics, :s, :float
  end

  def down
   change_column :traffics, :r, :integer
   change_column :traffics, :s, :integer
  end
end
