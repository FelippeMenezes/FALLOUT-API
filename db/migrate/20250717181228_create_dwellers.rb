class CreateDwellers < ActiveRecord::Migration[7.1]
  def change
    create_table :dwellers do |t|
      t.string :name

      t.timestamps
    end
  end
end
