class AddForeignKeyToArtworks < ActiveRecord::Migration[5.0]
  def change
      add_column :artworks, :users_count, :integer 
  end
end
