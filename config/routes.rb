Rails.application.routes.draw do
  get 'beranda/salam'

  root 'beranda#salam'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
