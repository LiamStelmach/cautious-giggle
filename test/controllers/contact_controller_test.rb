require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get support" do
    get contact_support_url
    assert_response :success
  end

end
