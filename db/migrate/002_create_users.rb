# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, null: false, index: { unique: true }
      t.string :token, null: false, index: { unique: true }
      t.string :password_digest, null: false
      t.string :first_name
      t.string :last_name
      t.date :born_on
      t.string :sex
      t.string :wing, null: false
      t.string :room_no
      t.boolean :online
      t.string :condition
      t.string :resource_requests
      t.string :avatar
      t.references :specialist, index: true, foreign_key: true
      t.references :story, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
