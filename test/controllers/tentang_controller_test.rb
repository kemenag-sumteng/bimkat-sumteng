require 'test_helper'

class TentangControllerTest < ActionDispatch::IntegrationTest
  test "should get visi_misi" do
    get tentang_visi_misi_url
    assert_response :success
  end

  test "should get tekad_urakat" do
    get tentang_tekad_urakat_url
    assert_response :success
  end

  test "should get tekad_pendakat" do
    get tentang_tekad_pendakat_url
    assert_response :success
  end

end
