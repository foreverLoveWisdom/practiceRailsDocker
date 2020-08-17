class User < ApplicationRecord
  validates_presence_of :first_name, :last_name
  has_many :abc
  has_one :wfp

  def this_is_my_own_method
    puts 'test....'
  end

  def what_is_this_thing
    puts 'arstarstrst'
  end
end
