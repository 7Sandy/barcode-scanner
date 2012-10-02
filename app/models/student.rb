class Student < ActiveRecord::Base
  attr_accessible :barcode_number, :first_name, :household_id, :last_name
end
