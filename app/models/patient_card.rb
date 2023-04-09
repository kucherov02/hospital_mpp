class PatientCard < ApplicationRecord
  belongs_to :clinic
  has_one :patient
end
