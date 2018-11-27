class AddAvatarToPatients < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :avatar, :string
  end
end
