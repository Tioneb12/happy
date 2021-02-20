class Company < ApplicationRecord
  has_one :organisation, as: :organisationable, dependent: :destroy
end
