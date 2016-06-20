class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :code
      t.integer :price

      t.timestamps null: false
    end
  end
end
