  Rails.application.routes.draw do

  root                          to:'static_pages#home',                     via: 'get'
  match '/about',               to:'static_pages#about_us_home',            via: 'get'
  match '/story',               to:'static_pages#our_story',                via: 'get'
  match '/leadership',          to:'static_pages#leadership_home',          via: 'get'
  match '/founding',            to:'static_pages#a_word_from_our_founders', via: 'get'
  match '/directors',           to:'static_pages#board_of_directors',       via: 'get'
  match '/executive',           to:'static_pages#executive_committee',      via: 'get'
  match '/school',              to:'static_pages#school_home',              via: 'get'
  match '/staff',               to:'static_pages#teachers',                 via: 'get'
  match '/students',            to:'static_pages#students',                 via: 'get'
  match '/facilities',          to:'static_pages#facilities',               via: 'get'
  match '/projects',            to:'static_pages#projects_home',            via: 'get'
  match '/volunteer_projects',  to:'static_pages#volunteer_projects',       via: 'get'
  match '/curriculum',          to:'static_pages#curriculum_development',   via: 'get'
  match '/primary',             to:'static_pages#green_hope_primary',       via: 'get'
  match '/volunteer',           to:'static_pages#volunteer_home',           via: 'get'
  match '/trip',                to:'static_pages#trip_experience',          via: 'get'
  match '/featured_volunteers', to:'static_pages#featured_volunteers',      via: 'get'
#  match '/get_involved',        to:'static_pages#get_involved',             via: 'get'
  match '/donate',              to:'static_pages#donate_home',              via: 'get'
  match '/partners',            to:'static_pages#our_partners',             via: 'get'
  match '/sponsorship',         to:'static_pages#sponsorship',              via: 'get'
#  match '/donations',           to:'static_pages#donations',                via: 'get'

#  match '/nav', to:'static_pages#nav_test', via: 'get'
#  match '/navex', to:'static_pages#nav', via: 'get'
#  match '/headmistress',        to:'static_pages#headmistress_harriet',     via: 'get'



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
