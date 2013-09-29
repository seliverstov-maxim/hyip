Hyip::Application.routes.draw do
  scope module: :web do
    namespace :admin do
      root to: 'users#index'

      resources :users
      resources :deposits
      resources :investment_plans
    end

    root to: 'welcome#index'
  end

  namespace :api do
  end
end
