Rails.application.routes.draw do
  root "pages#about"   # or use "home#index" if you created that earlier

  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  get "/profile", to: "pages#profile"
end


