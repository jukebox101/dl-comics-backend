class RemoveCategoryFromComics < ActiveRecord::Migration[6.0]
  def change
    remove_column :comics, :category, :string
  end
end
