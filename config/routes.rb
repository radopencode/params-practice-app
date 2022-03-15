Rails.application.routes.draw do
  get "/phrase", controller: "new", action: "phrase_method"
end
