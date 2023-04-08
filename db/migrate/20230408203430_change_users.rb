class ChangeUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :username, :string, null:false
    change_column :users, :password, :string, null:false
    change_column :users, :email, :string, null:false
  end
end
