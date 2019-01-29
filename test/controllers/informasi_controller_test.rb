require 'test_helper'

class InformasiControllerTest < ActionDispatch::IntegrationTest
  test "should get berita_terkini" do
    get informasi_berita_terkini_url
    assert_response :success
  end

  test "should get pengumuman" do
    get informasi_pengumuman_url
    assert_response :success
  end

end
