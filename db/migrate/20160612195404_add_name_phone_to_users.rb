class AddNamePhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :telephone, :string
  end
end
