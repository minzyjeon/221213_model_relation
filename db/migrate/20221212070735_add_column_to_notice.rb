class AddColumnToNotice < ActiveRecord::Migration[7.0]
  def change
    add_column :notices, :category, :string
  end
end
