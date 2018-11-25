class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :patients, :DOB, :born_on
  end
end
