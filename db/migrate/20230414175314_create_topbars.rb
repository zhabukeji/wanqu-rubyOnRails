class CreateTopbars < ActiveRecord::Migration[7.0]
  def change
    create_table :topbars do |t|

      t.timestamps
    end
  end
end
