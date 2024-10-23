class CreateVaccinations < ActiveRecord::Migration[7.2]
  def change
    create_table :vaccinations do |t|
      t.references :pet, null: false, foreign_key: true
      t.string :name
      t.date :date
      t.date :next_due_date

      t.timestamps
    end
  end
end
