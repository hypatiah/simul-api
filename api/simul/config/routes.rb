Rails.application.routes.draw do
  get 'stories_controller/new'

  get 'stories_controller/create'

  get 'stories_controller/update'

  get 'stories_controller/edit'

  get 'stories_controller/destroy'

  get 'stories_controller/index'

  get 'stories_controller/show'

  get 'messages_controller/new'

  get 'messages_controller/create'

  get 'messages_controller/destroy'

  get 'messages_controller/index'

  get 'messages_controller/show'

  get 'users_controller/new'

  get 'users_controller/create'

  get 'users_controller/update'

  get 'users_controller/edit'

  get 'users_controller/destroy'

  get 'users_controller/index'

  get 'users_controller/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
