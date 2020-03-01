Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    # url             controller    method/action in the controller
    get "/hello" => "example_pages#welcome"

    get "/table" => "example_pages#leg"
  end
end
