class CreateZombies < ActiveRecord::Migration[5.0]
  def change
    create_table :zombies do |t|
      t.string :name
      t.text :bio
      t.integer :age
      t.boolean :roting
      t.decimal :salary
      t.float :heigth
      t.binary :premium
      t.date :zombification
      t.time :lunch
      t.datetime :born

      t.timestamps
    end
  end
end
