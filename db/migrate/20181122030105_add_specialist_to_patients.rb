class AddSpecialistToPatients < ActiveRecord::Migration[5.2]
  def change
    add_reference :patients, :specialist, foreign_key: true
  end
end
