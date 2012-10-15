require 'test_helper'

class StudentAllergyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  should belong_to(:allergy)
  should belong_to(:student)
end
