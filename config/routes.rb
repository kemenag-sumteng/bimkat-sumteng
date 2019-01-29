Rails.application.routes.draw do

  get 'aplikasi/index'
  root 'beranda#salam'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
