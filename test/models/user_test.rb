require 'test_helper'

class UserTest < ActiveSupport::TestCase
  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
