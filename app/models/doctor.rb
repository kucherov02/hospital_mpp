class Doctor < ApplicationRecord
  belongs_to :department
  has_one :specialization
end
