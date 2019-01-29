Rails.application.routes.draw do

  get 'tentang/visi-misi'
  get 'tentang/tekad-urakat'
  get 'tentang/tekad-pendakat'
  get 'aplikasi/index'
  root 'aplikasi#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
