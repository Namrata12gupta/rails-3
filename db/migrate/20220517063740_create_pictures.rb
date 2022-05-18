class CreatePictures < ActiveRecord::Migration[6.1]
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :imageable_type
      t.integer :imageable_id

      t.timestamps
    end
  end
end
