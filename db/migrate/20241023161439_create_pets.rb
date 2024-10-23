class CreatePets < ActiveRecord::Migration[7.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.date :birthdate

      t.timestamps
    end
  end
end
