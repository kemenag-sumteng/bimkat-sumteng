Rails.application.routes.draw do

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
