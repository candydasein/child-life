class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :screen_name
      t.date :DOB
      t.string :sex
      t.string :wing
      t.string :room_no
      t.boolean :online
      t.string :condition
      t.string :resource_requests

      t.timestamps
    end
  end
end
