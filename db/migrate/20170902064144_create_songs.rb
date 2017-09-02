class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :author
      t.string :gender
      t.string :album
      t.date :date

      t.timestamps
    end
  end
end
