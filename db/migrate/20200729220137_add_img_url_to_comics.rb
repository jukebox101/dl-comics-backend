class AddImgUrlToComics < ActiveRecord::Migration[6.0]
  def change
    add_column :comics, :img_url, :string
  end
end
