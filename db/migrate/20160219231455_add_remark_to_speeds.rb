class AddRemarkToSpeeds < ActiveRecord::Migration
  def change
    add_column :speeds, :rem, :string
  end
end
