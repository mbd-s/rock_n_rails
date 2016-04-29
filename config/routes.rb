Rails.application.routes.draw do
  get "/records" => "records#index", as: 'records'
end
