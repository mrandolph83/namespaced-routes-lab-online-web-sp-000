class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.string :song_sort_order
      t.string :artist_sort_ordeer
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
    end
  end
end
