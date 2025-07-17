class CreateOutfits < ActiveRecord::Migration[7.1]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :rarity

      t.timestamps
    end
  end
end
