class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.string :title
      t.string :link
      t.string :genre
      t.integer :likes

      t.timestamps
    end
  end
end
