class CreateArtworks < ActiveRecord::Migration[5.0]
  def change
    create_table :artworks do |t|
      t.string :artist
      t.string :title
      t.string :img
      t.integer :user_count

      t.timestamps
    end
  end
end
