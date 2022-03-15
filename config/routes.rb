Rails.application.routes.draw do
  #
  get "/query", controller: "Controller", action: params_query

  post "/query" => "Controller#params_query"
end
