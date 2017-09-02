class CreateBuildings < ActiveRecord::Migration[5.1]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :address
      t.integer :classroom
      t.integer :number

      t.timestamps
    end
  end
end
