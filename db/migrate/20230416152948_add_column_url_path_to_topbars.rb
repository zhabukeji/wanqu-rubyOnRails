class AddColumnUrlPathToTopbars < ActiveRecord::Migration[7.0]
  def change
    add_column :topbars, :url_path, :string, comment: '网址', default: '#'
  end
end
