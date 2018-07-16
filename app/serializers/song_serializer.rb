class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :album, :playlist_id, :user_id
end
