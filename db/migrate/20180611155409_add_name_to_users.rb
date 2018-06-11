class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :first_name, :string
    remove_column :users, :last_name, :string
    remove_column :users, :birthday, :date
    add_column :users, :name_first, :string
    add_column :users, :name_last, :string
    add_column :users, :dob, :date
    add_column :users, :terms, :boolean, default: false
  end
end
