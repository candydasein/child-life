class AddPictureToSpecialist < ActiveRecord::Migration[5.2]
  def change
    add_column :specialists, :picture, :string
  end
end
