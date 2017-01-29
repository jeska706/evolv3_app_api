class RemoveUserIdFromCreations < ActiveRecord::Migration[5.0]
  def change
    remove_column :creations, :user_id, :integer
  end
end
