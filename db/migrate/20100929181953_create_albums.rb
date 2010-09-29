class CreateAlbums < ActiveRecord::Migration
  def self.up
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.integer :release_year
      t.decimal :price

      t.timestamps
    end
  end

  def self.down
    drop_table :albums
  end
end
