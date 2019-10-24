class Appointment < ApplicationRecord
    t.belongs_to :doctor, index: true
    t.belongs_to :patient, index: true
    belongs_to :city
  end
