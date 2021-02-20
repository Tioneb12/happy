class Organisation < ApplicationRecord
  belongs_to :organisationable, polymorphic: true, optional: true, dependent: :destroy
end
