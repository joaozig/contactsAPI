class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
