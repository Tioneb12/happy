class AddOrganisationableToOrganisations < ActiveRecord::Migration[6.1]
  def change
    add_reference :organisations, :organisationable, polymorphic: true, null: false
  end
end
