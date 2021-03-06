class Doctor <ApplicationRecord
  validates_presence_of :name, :specialty, :university
  has_many :doctor_patients
  has_many :patients, through: :doctor_patients
  belongs_to :hospital
end
