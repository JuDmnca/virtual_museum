class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :naissance
      t.integer :mort
      t.text :style
      t.string :image

      t.timestamps
    end
  end
end
