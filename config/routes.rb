Rails.application.routes.draw do

  get 'laporan/penyuluh_agama_katolik'
  get 'laporan/kinerja_pegawai_bimkat_sumteng'
  get 'informasi/berita_terkini'
  get 'informasi/pengumuman'
  get 'galeri/foto'
  get 'galeri/video'
  get 'data/keagamaan_katolik'
  get 'data/pendidikan_katolik'
  get 'tentang/visi_misi'
  get 'tentang/tekad_urakat'
  get 'tentang/tekad_pendakat'
  get 'tentang/visi-misi'
  get 'tentang/tekad-urakat'
  get 'tentang/tekad-pendakat'
  get 'aplikasi/index'
  root 'aplikasi#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
