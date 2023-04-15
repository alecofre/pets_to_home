class CreateKindergartens < ActiveRecord::Migration[7.0]
  def change
    create_table :kindergartens do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.integer :price, null: false
      t.string :phone, null: false
      t.string :email, null: false
      t.boolean :available, default: true
      t.references :city, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
