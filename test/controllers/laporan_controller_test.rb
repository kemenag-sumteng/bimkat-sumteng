require 'test_helper'

class LaporanControllerTest < ActionDispatch::IntegrationTest
  test "should get penyuluh_agama_katolik" do
    get laporan_penyuluh_agama_katolik_url
    assert_response :success
  end

  test "should get kinerja_pegawai_bimkat_sumteng" do
    get laporan_kinerja_pegawai_bimkat_sumteng_url
    assert_response :success
  end

end
