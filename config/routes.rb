Rails.application.routes.draw do
  root 'home#index'

  get 'home/moba'

  get 'home/roles'

  get 'home/team_composition'

  get 'home/maps'

  get 'home/abilities'

  get 'home/xp'

  get 'home/gameplay'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
