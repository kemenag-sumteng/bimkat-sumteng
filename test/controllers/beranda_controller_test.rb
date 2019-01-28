require 'test_helper'

class BerandaControllerTest < ActionDispatch::IntegrationTest
  test "should get salam" do
    get beranda_salam_url
    assert_response :success
  end

end
