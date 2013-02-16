class Person < ActiveRecord::Base
  attr_accessible :age, :family_id, :first_name

  belongs_to :family

end
