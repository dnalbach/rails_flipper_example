Rails.application.routes.draw do
  mount Flipper::UI.app(Flipper) => '/flipper'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
