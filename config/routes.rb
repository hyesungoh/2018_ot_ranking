Rails.application.routes.draw do
  root 'rank#index'

  get 'rank/index'

  get '/her0807hyesunggodgod' => 'rank#input'

  post 'rank/temp'

  post 'rank/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
