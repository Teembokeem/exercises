class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :age
      t.string :integer

      t.timestamps null: false
    end
  end
end
