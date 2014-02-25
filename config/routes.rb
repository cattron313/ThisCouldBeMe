ThisCouldBeMe::Application.routes.draw do

 root to: "home#index"
 resources :mentors, :events
 get "/quiz", :to => "home#show"

end
