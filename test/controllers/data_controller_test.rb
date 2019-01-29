require 'test_helper'

class DataControllerTest < ActionDispatch::IntegrationTest
  test "should get keagamaan_katolik" do
    get data_keagamaan_katolik_url
    assert_response :success
  end

  test "should get pendidikan_katolik" do
    get data_pendidikan_katolik_url
    assert_response :success
  end

end
