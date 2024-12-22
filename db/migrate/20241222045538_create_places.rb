class CreatePlaces < ActiveRecord::Migration[8.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
