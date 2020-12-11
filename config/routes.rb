Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :posts, only: [:index, :new, :create]

end


# route above provides:
# post_path method ???
# new_post_path method