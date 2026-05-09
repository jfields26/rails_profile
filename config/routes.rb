Rails.application.routes.draw do
  root "profile#index"

  get "/about", to: "profile#about"
  get "/music", to: "profile#music"
  get "/soccer", to: "profile#soccer"
  get "/sunsets", to: "profile#sunsets"
  get "/sunsets_css", to: "profile#sunsets_css"
end
