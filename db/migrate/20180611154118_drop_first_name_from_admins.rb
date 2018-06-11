class DropFirstNameFromAdmins < ActiveRecord::Migration[5.2]
  def change
    remove_column :admins, :first_name, :string
  end
end
