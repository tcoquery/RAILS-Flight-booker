class Changename < ActiveRecord::Migration[7.0]
  def change
    add_column :passengers, :last_name, :string
    rename_column :passengers, :name, :first_name
  end
end
