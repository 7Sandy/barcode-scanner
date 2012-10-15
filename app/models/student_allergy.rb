class StudentAllergy < ActiveRecord::Base
  attr_accessible :allergy_id, :student_id
  
  belongs_to :allergy
  belongs_to :student
  
end
