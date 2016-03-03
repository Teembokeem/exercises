class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.integer :year
      t.float :price

      t.timestamps null: false
    end
  end
end
