class CreateOrganisations < ActiveRecord::Migration[6.1]
  def change
    create_table :organisations do |t|
      t.string :address
      t.string :address2
      t.integer :zip_code
      t.string :city
      t.timestamps
    end
  end
end
