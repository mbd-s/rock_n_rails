Rails.application.routes.draw do
  get "/records" => "records#index", as: 'records'
  get "/records/new" => "records#new", as: 'new_record'
  get "/records/:id" => "records#show", as: 'record'
  post "/records" => "records#create"
  delete "records/:id" => "records#destroy"
end
