class ChangeUsersComment < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :username, :string, null:false, comment:'用户名'
    change_column :users, :password, :string, null:false, comment:'密码' 
  end
end
