Rails.application.routes.draw do
  post '/callback', to: 'linebot#callback'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
