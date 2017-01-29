class RemoveGalleryIdFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :gallery_id, :integer
  end
end
