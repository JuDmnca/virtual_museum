class CreateOeuvres < ActiveRecord::Migration[5.2]
  def change
    create_table :oeuvres do |t|
      t.text :url
      t.references :color, foreign_key: true
      t.string :title
      t.string :artist
      t.integer :date

      t.timestamps
    end
  end
end
