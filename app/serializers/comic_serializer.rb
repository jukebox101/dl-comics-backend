class ComicSerializer < ActiveModel::Serializer
  attributes :id, :title, :price, :genre, :author, :release_date, :description, :publisher, :img_url, :artist
end
