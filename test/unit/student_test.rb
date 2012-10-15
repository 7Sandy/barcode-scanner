require 'test_helper'

class StudentTest < ActiveSupport::TestCase

  #Relationships
  should belong_to(:household)
  should have_many(:attendances)
  should have_many(:registrations)
  should have_many(:student_allergies)

  #Validations
  should validate_presence_of(:first_name) 
  should validate_presence_of(:last_name) 
  should validate_presence_of(:is_male) 
  should validate_presence_of(:grade) 
  should validate_presence_of(:date_of_birth) 
  should validate_presence_of(:cell_phone) 
  
  # should validate(:date_of_birth) :timeliness => {:on_or_before => lambda { Date.current }, :type => :date}
  
  
end
