class AddFieldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :dob, :datetime
    add_column :users, :fname, :string
    add_column :users, :address, :text
  end
end
