Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do 
    get "/phrases" => "phrases#show"
    get "/phrases/:id" => "phrases#show"
    post "/phrases" => "phrases#show"
  
  end 



end
