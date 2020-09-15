require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user = User.new(name: "Hello", email: "Human")
  end 
  
  test "Should be valid" do
   assert @user.valid?
  end
  
end
