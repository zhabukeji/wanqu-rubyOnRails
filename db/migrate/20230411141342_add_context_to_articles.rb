class AddContextToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :profile, :text, comment: '上下文', defalut: '上下文'
    add_column :articles, :content, :text, null: false, comment: '内容', default: '内容'
    add_column :articles, :writer, :string, null: false, comment: '文章作者', default: 'writer'
    add_column :articles, :views, :integer, null: false, comment: '浏览量', default: '1'
  end
end
