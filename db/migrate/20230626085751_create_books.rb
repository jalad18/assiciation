class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :book_id
      t.datetime :published_at
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
