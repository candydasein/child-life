class CreateSpecialists < ActiveRecord::Migration[5.2]
  def change
    create_table :specialists do |t|
      t.string :first_name
      t.string :last_name
      t.string :wing
      t.string :picture

      t.timestamps
    end
  end
end
