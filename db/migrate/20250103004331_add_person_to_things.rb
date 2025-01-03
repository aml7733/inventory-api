class AddPersonToThings < ActiveRecord::Migration[8.0]
  def change
    add_reference :things, :person, null: false, foreign_key: true
  end
end
