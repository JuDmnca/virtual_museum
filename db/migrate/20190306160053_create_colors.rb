class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.string :image
      t.string :color
      t.text :history
      t.text :symb

      t.timestamps
    end
  end
end
