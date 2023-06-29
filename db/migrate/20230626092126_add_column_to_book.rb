class AddColumnToBook < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :book_name, :string
  end
end
