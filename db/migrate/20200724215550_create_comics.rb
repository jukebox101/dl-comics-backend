class CreateComics < ActiveRecord::Migration[6.0]
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :price
      t.string :category
      t.string :genre
      t.string :author
      t.string :release_date
      t.string :description
      t.string :publisher

      t.timestamps
    end
  end
end
