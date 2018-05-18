Bulky::Engine.routes.draw do
    
  resources :mail_templates
  get 'home', to: 'mail#home'
  post 'send', to: 'mail#send_mail'
  root to: 'mail#home'
#   post 'send#mail',as: :send
end
