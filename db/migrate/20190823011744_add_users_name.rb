class AddUsersName < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string 
  end
end
