class CreatePawn < ActiveRecord::Migration[7.0]
  def change
    create_table :pawns do |t|
      t.string :name
      t.string :img
      t.string :xco
      t.string :yco

      t.timestamps
    end
  end
end
