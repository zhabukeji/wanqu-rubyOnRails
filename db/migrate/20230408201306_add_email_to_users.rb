class AddEmailToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :email, :string
    add_column :users, :head_profile, :string
    add_column :users, :profile, :text
  end
end
