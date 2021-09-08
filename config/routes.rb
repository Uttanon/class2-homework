Rails.application.routes.draw do
  get 'class3view/viewpost'
  get 'class3create/createpost'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/post/create', to: "class3create#createpost"
  get '/user/read', to: "class3view#viewpost"
end
