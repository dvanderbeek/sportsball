WebUi::Engine.routes.draw do
  resource :welcome, only: [:show]
  resource :prediction, only: [:new, :create]

  root to: "welcomes#show"
end
