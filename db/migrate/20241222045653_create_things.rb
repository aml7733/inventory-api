class CreateThings < ActiveRecord::Migration[8.0]
  def change
    create_table :things do |t|
      t.string :name
      t.text :description
      t.string :location

      t.timestamps
    end
  end
end
