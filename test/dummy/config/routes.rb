Rails.application.routes.draw do
  devise_for :users
  root 'home#home'
  mount Bulky::Engine => "/bulky"
end
