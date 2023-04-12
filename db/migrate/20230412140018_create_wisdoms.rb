class CreateWisdoms < ActiveRecord::Migration[7.0]
  def change
    create_table :wisdoms do |t|
      t.text :context, comment:'名言', defalut: 'this is wisdom', null: false
      t.timestamps
    end
    execute <<-SQL
      comment on table articles is '首页名言警句';
    SQL
  end
end
