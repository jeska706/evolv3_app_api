class RemoveUserCountFromArtworks < ActiveRecord::Migration[5.0]
  def change
    remove_column :artworks, :user_count, :integer
  end
end
