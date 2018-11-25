class AddStoryToPatients < ActiveRecord::Migration[5.2]
  def change
    add_reference :patients, :story, foreign_key: true
  end
end
