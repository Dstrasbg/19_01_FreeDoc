class Patient < ApplicationRecord
  has_many :doctors
  has_many :doctors, through: :appointments
  belongs_to :city
end
