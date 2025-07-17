class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :rarity
      t.string :effect

      t.timestamps
    end
  end
end
