class RemoveOriginalIdFromCreations < ActiveRecord::Migration[5.0]
  def change
    remove_column :creations, :original_id, :integer
  end
end
