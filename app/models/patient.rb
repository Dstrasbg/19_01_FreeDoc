class Patient < ApplicationRecord
  belongs_to :city
  has_many :doctors
  has_many :doctors, through: :appointments
  
end
