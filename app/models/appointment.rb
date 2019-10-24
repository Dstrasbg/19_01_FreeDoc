class Appointment < ApplicationRecord
  belongs_to :city  
  belongs_to :doctor, index: true
  belongs_to :patient, index: true
    
  end
