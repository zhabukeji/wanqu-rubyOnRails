class AddStatusToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :status, :string, comment: '文章状态,可见隐藏置顶等', default: '200', null: false
  end
end
