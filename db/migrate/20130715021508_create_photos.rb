class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.integer :album_id
      t.string :address
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
