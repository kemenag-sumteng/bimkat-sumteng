require 'test_helper'

class TentangControllerTest < ActionDispatch::IntegrationTest
  test "should get visi-misi" do
    get tentang_visi-misi_url
    assert_response :success
  end

  test "should get tekad-urakat" do
    get tentang_tekad-urakat_url
    assert_response :success
  end

  test "should get tekad-pendakat" do
    get tentang_tekad-pendakat_url
    assert_response :success
  end

end
