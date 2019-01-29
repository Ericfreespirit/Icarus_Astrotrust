
Rails.application.routes.draw do
  root to: 'home#index'
  get 'societes', to: 'home#societes'
  get 'solutions', to: 'home#solutions'
  get 'application-mobile', to: 'home#applicationmobile'
  get 'marches', to: 'home#marches'
  get 'equipes', to: 'home#equipes'
  get 'contactez-nous', to: 'home#contactez-nous'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

