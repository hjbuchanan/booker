class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.integer :publish_date
      t.integer :rating
      t.integer :list_id

      t.timestamps
    end
  end
end
