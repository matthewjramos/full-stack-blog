class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.references :playlist, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
