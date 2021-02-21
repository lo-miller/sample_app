Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
    get "/good_morning" => "example_pages#good_morning_action"
    get "/hike" => "example_pages#hike_action"
   # get "/weather" => ""
  end

end
