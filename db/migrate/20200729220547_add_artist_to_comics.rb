class AddArtistToComics < ActiveRecord::Migration[6.0]
  def change
    add_column :comics, :artist, :string
  end
end
