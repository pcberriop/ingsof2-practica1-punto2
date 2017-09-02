class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :specialty
      t.string :owner
      t.boolean :state

      t.timestamps
    end
  end
end
