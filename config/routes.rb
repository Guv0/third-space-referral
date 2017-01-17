Rails.application.routes.draw do
  get 'referrals/create', to: 'referrals#create'
  root to: 'referrals#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
