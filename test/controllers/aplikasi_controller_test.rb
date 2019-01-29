require 'test_helper'

class AplikasiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aplikasi_index_url
    assert_response :success
  end

end
