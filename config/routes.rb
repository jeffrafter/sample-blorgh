require 'blorgh/engine'

Rails.application.routes.draw do
  resource :testing

  mount Blorgh::Engine => "/blorgh"
end
