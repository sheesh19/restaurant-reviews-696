Rails.application.routes.draw do
  resources :restaurants do
    # nesting routes
    # restaurants/1/reviews/new
    resources :reviews, only: [ :new, :create ]

    # collection => use when you want a list of restaurants
    # /restaurants/top
    collection do
      get :top
    end

    # member => use when you want one restaurant in particular
    # /restaurants/1/chef
    member do
      get :chef
    end

  end

  resources :reviews, only: :destroy
end
