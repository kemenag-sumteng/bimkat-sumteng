require 'test_helper'

class GaleriControllerTest < ActionDispatch::IntegrationTest
  test "should get foto" do
    get galeri_foto_url
    assert_response :success
  end

  test "should get video" do
    get galeri_video_url
    assert_response :success
  end

end
