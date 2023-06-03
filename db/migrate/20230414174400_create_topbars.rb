class CreateTopbars < ActiveRecord::Migration[7.0]
  def change
    create_table :topbars do |t|
      t.string :name, null: false, comment: '类别名称'

      t.timestamps
    end
    execute <<-SQL
      comment on table articles is '头部类别';
    SQL
  end
end
