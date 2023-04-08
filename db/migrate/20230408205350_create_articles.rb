class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.text :title
      t.timestamps
    end
    execute <<-SQL
          comment on table articles is '文章列表';
        SQL
  end
end
