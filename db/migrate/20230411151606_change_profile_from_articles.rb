class ChangeProfileFromArticles < ActiveRecord::Migration[7.0]
  def change
    change_column :articles, :content, :text, comment: '上下文', null: false
    change_column_null :articles, :profile, false
  end
end
