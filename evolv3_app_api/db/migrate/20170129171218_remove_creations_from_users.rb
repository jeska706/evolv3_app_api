class RemoveCreationsFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :creations, :integer
  end
end
