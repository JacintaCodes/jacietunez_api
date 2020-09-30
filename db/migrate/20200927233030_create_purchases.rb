class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.belongs_to :music, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
