Rails.application.routes.draw do
get 'about', action: :about, controller: 'staticpages'  
root to: 'chatroom#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
