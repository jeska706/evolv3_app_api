class CreateCreations < ActiveRecord::Migration[5.0]
  def change
    create_table :creations do |t|
      t.string :name
      t.integer :user_id
      t.integer :original_id

      t.timestamps
    end
  end
end
