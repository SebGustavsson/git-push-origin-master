Rails.application.routes.draw do
get "/ask", to: "questions#ask"
get "/answer", to: "answers#answer"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
